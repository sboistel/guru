<!-- .slide: data-auto-animate -->
# Access Control List

```bash
# file: x
# owner: jdoe
# group: jdoe
user::rw-
group::rw-
other::r--
```

or

```bash
drwxrwxr-x 3 jdoe jdoe xx x xxxx Directory
-rw-rw-r-- 1 jdoe jdoe xx x xxxx File
```

---
<!-- .slide: data-auto-animate -->
# Access Control List

## Stat

Display file or file system status

```bash
$ stat fin_du_monde
  File: fin_du_monde
  Size: 0         	Blocks: 0          IO Block: 4096   regular empty file
Device: fd00h/64768d	Inode: 1221939     Links: 1
Access: (0664/-rw-rw-r--)  Uid: ( 1000/   lully)   Gid: ( 1000/   lully)
Access: 2012-12-21 13:26:00.000000000 +0100
Modify: 2012-12-21 13:26:00.000000000 +0100
Change: 2023-07-07 16:08:55.231243938 +0200
 Birth: 2023-07-07 15:58:59.154952717 +0200
```

---
<!-- .slide: data-auto-animate -->
# Access Control List

## Super User ?

### Run AS

> sudo: execute a command as another user.

We can use **sudo** cmd to run command under another user

### SUUUUUU

> su: allows commands to be run with a substitute user and group ID.

Often use to reach `root` session

---
<!-- .slide: data-auto-animate -->
# Access Control List

## Mod

* chown
* chmod

---
<!-- .slide: data-auto-animate -->
# Access Control List

## Ownership

> chown: change file owner and group

Change the owner and/or group of each FILE to OWNER and/or GROUP

---
<!-- .slide: data-auto-animate -->
# Access Control List

## Permissions

> chmod: change file mode bit
