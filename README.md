# No Dupes

A shell script that was built to remove duplicate lines/text from a file.

## Usage

- Fork and Clone this repository

`git clone git@github.com:<username>/dupeless.git`

- cd into the repository

`cd dupeless`

- add the duplicate cleaner to your path by running the command:

 `./add_to_path`

- To remove duplicates from any file(s), just run

`dupleless <path/to/file.ext>`

This can also clean multiple files at once, just pass it more file paths.

`dupeless file1.ext file2.ext ./other/file.ext`

### Note

This uses some features that are only available with bash v4.0 and beyond.

We can run `bash --version` to see if we're up to date.

Not up to date, yet? Then we can run `brew install bash`, and we should be all set.

And we can always double check

```s
$ bash --version
GNU bash, version 5.0.16(1)-release (x86_64-apple-darwin18.7.0)
Copyright (C) 2019 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>

This is free software; you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
```

[This blog post](https://itnext.io/upgrading-bash-on-macos-7138bd1066ba) explains everything very well.
