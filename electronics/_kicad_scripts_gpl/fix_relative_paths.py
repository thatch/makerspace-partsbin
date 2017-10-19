#!/usr/bin/env python2
"""
Fixes paths used in fp-lib-table and *.pro to be relative, not escaping
the git tree.
"""

import sys
import os.path
import re
import difflib

URI_LINE_RE = re.compile(r'\(uri (/[^\)]+)\)')

def diff(f1, f2):
    # This is a decisionmaker for whether a diff exists.
    # We currently ignore line endings.
    with open(f1, 'rU') as f:
        s1 = f.readlines()
        if s1 and not s1[-1].endswith('\n'):
            s1[-1] += '\n'
    with open(f2, 'rU') as f:
        s2 = f.readlines()
        if s2 and not s2[-1].endswith('\n'):
            s2[-1] += '\n'

    if s1 != s2:
        for line in difflib.unified_diff(s1, s2, fromfile=f1, tofile=f2):
            sys.stdout.write(line)
        return True


def find_git_dir(path):
    """Returns a prefix of `path` that has a .git subdirectory.

    This is a little hacky, and symlinks can confuse it.
    """
    while len(path) > 1:
        if os.path.exists(os.path.join(path, '.git')):
            return path
        path = os.path.dirname(path)

    raise ValueError('No git dir')


def fix_path(path, base):
    basedir = os.path.dirname(os.path.abspath(base))
    new_path = os.path.relpath(path, basedir)

    # This needs an absolute path.
    git_dir = find_git_dir(basedir)
    if not path.startswith(git_dir):
        raise ValueError('New path', new_path, 'escapes git_dir')

    return new_path


def fix_pro(filename, fix):
    new_contents = []
    with open(filename, 'rb') as fo:
        for line in fo:
            line = line.rstrip()
            if line.startswith('LibName') and '=/' in line:
                key, value = line.split('=', 1)
                value = fix_path(value, filename)
                line = '%s=%s' % (key, value)
            new_contents.append(line)

    new_contents.append('')  # Newline at EOF

    with open(filename + '.new', 'wb') as fo:
        fo.write('\n'.join(new_contents))
    diff_exists = diff(filename, filename + '.new')
    if diff_exists and fix:
        os.rename(filename + '.new', filename)
        print "Renamed", filename + '.new'


def fix_fp_lib(filename, fix):
    new_contents = []
    with open(filename, 'rb') as fo:
        for line in fo:
            line = line.rstrip()
            m = URI_LINE_RE.search(line)
            if m:
                line = "%s${KIPRJMOD}/%s%s" % (
                    line[:m.start(1)], fix_path(m.group(1), filename),
                    line[m.end(1):])
            new_contents.append(line)

    new_contents.append('')  # Newline at EOF

    with open(filename + '.new', 'wb') as fo:
        fo.write('\n'.join(new_contents))
    diff_exists = diff(filename, filename + '.new')
    if diff_exists and fix:
        os.rename(filename + '.new', filename)
        print "Renamed", filename + '.new'


def main(filenames):
    fix_arg = False
    if '-f' in filenames:
        fix_arg = True
        del filenames[filenames.index('-f')]

    try:
        for filename in filenames:
            if filename.endswith('.pro'):
                fix_pro(filename, fix=fix_arg)
            elif filename.endswith('fp-lib-table'):
                fix_fp_lib(filename, fix=fix_arg)
            else:
                raise ValueError("Unknown type of", filename)
    except Exception as e:
        print "Error while processing", filename
        raise


if __name__ == '__main__':
    main(sys.argv[1:])

