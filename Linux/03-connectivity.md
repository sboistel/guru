%title: Linux
%author: sboistel
%date: 2023-06

-> # How to reach endpoint ? <-

It exist some ways to entering in interactivity with a remote linux.
We used to interact with ssh protocol by default.

-> # TTY <-

## Console

The tty utility writes the name of
the terminal attached to standard input to standard output

TTY meaning TeleTYperwriter

-> # SSH ? <-

## Secure Shell Protocol (SSH)

SSH running through 22 tcp port by default
SSH is a protocol to uses public-key cryptography
to authenticate the remote computer and allow it to authenticate the user

<br>

* Usage

```shell
usage: ssh [-46AaCfGgKkMNnqsTtVvXxYy] [-B bind_interface]
           [-b bind_address] [-c cipher_spec] [-D [bind_address:]port]
           [-E log_file] [-e escape_char] [-F configfile] [-I pkcs11]
           [-i identity_file] [-J [user@]host[:port]] [-L address]
           [-l login_name] [-m mac_spec] [-O ctl_cmd] [-o option] [-p port]
           [-Q query_option] [-R address] [-S ctl_path] [-W host:port]
           [-w local_tun[:remote_tun]] destination [command [argument ...]]
```

* Example

```shell
ssh $USER@$IP_Address
```

```shell
ssh toto@192.168.1.x
```

Don't be confused, your access should be open on the remote machine obviously.

---

-> * EOF
