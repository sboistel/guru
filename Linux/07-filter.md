%title: Formation Linux
%author: Samuel Boistel

-> Filters <-
===

+ locate: list files in databases that match a pattern
+ find: search for files in a directory hierarchy
+ grep: print lines that match patterns

---
-> Filters <-
===

-> Locate <-

Just searching where any file it is,
It will appear each file name from everywhere

```bash
$ locate .bashrc

/etc/bash.bashrc
/etc/skel/.bashrc
/home/jdoe/.bashrc
/root/.bashrc
```

May attentive to update the file name database

```bash
updatedb
```

---

-> Filters <-
===

-> Find <-

Find something (by default in current directory)
filtered by few parameters

```bash
find ~/ -type d -name secrets
```

---

-> Filters <-
===

-> Grep <-

Search for PATTERNS in each FILE.

```bash
grep toto test.txt
```

---

-> Filters <-
===

-> Which <-

Which returns the pathnames of the files
which would be executed

```bash
$ which uptime
/usr/bin/uptime
```
