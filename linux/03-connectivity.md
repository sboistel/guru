%title: Formation Linux
%author: Samuel Boistel

-> Connectivity <-
===

-> Reach endpoint.s <-

It exist some ways to entering in interactivity with a remote linux.

We used to interact with ssh protocol by default.

---

-> Connectivity <-
===

-> TTY (Console) <-

The [tty](TTY meaning TeleTYperwriter) utility writes the name of
the terminal attached to standard input to standard output

---

-> Connectivity <-
===

-> Secure Shell Protocol (SSH) <-

SSH running through 22 tcp port by default
SSH is a protocol to uses public-key cryptography
to authenticate the remote computer and allow it to authenticate the user

- Example

```shell
ssh $USER@$IP_Address
```

```shell
ssh toto@192.168.1.x
```

Don't be confused, your access should be open on the remote machine obviously.
