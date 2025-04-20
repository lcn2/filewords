# filewords

Print unique words from files


# To install

```sh
sudo make install
```


# Examples

Print the unique words  from the `Makrefile`:

```sh
$ echo Makefile | /usr/local/bin/filewords
```

Print the unique words, folding UPPER to lower case,  from files in the current directory:

```sh
$ ls -1 | /usr/local/bin/filewords -i
```

Form a dictionary sorted list of unique words for all files under `/some/path`:

```sh
$ find /some/path -type f | /usr/local/bin/filewords | sort -d
```


# To use

```
/usr/local/bin/filewords [-h] [-v lvl] [-V] [-H] [-k] [-i] [-d]

    -h              print help and exit
    -v lvl          verbose / debug level
    -V              print version and exit

    -H              skip a 'header' (up thru the first blank line)
    -k              keep going dispite file open & read errors / do not report them
    -i              fold UPPER to lower case
    -d              allow digits and _'s in words

filewords version: 1.1.1 2025-03-30
```



# Reporting Security Issues

To report a security issue, please visit "[Reporting Security Issues](https://github.com/lcn2/filewords/security/policy)".
