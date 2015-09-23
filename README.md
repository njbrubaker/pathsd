# pathsd

## Overview

This is a simple module for managing the entries in /etc/paths.d with Puppet. In OS X, placing a file there will automatically add the contents of that file to your path. For example, a file called 'puppet' that contains the line '/usr/local/bin/puppet' would automatically add '/usr/local/bin/puppet' to your path.

### Beginning with pathsd

Using this module is very simple. All you have to do is:

1. Install the module
2. Add any entries to /manifest/pathsd.pp you'd like to include in your path

## Reference

More information about how /etc/paths.d works is available from the Mac Developer Library here:
https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man8/path_helper.8.html

## Limitations

Compatible with OS X 10.5 and above.

## Development

If you'd like to contribute, please create a branch and submit a pull request when your work is ready to merge.

