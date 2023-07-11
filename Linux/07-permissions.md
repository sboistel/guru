---
margin: 0
width: 1920
height: 1200
transition: slide
---
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

