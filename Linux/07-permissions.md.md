%title: Linux
%author: sboistel
%date: 2023-06

-> # Access Control List <-

```bash
# file: x
# owner: jdoe
# group: jdoe
user::rw-
group::rw-
other::r--
```

<br>

or

<br>

```bash
drwxrwxr-x 3 jdoe jdoe xx x xxxx Directory
-rw-rw-r-- 1 jdoe jdoe xx x xxxx File
```

---

-> # Super User ? <-

## Run AS

* sudo: execute a command as another user.

We can use **sudo** cmd to run command under another user

## SUUUUUU

* su: allows commands to be run with a substitute user and group ID.

Often use to reach `root` session

---

-> # Mod <-

* chown
* chmod

## Ownership

* chown: change file owner and group

Change the owner and/or group of each FILE
to OWNER and/or GROUP

## Permissions

* chmod: change file mode bit

---

-> * EOF
