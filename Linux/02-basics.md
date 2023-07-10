%title: Linux
%author: sboistel
%date: 2023-06

-> # Architecture <-

* Kernel
* Services
* Daemon
* Boot Process
* Env Variables
* File System

---

## Kernel (Noyau)

Application works through the kernel to reach components.

( _Similar as Windows_ )

---

# Services

In Linux, programs run as processes.

* Some processes run in the background, and are called daemons.

* All server software runs as daemons.

<br>

## What about Systemd ?

Systemd is a system and service **manager** for Linux operating systems.

It is designed to be backwards compatible with _SysV_ ini_t scripts.
Provides a number of features such as parallel

* startup of system services at boot time
* on-demand activation of daemons
* dependency-based service control logic

---

## Daemon

Traditionally, the process names of a daemon end wit
the letter *d*, for clarification that the process is
in fact a daemon, and for differentiation between a daemon
and a normal computer program.
For example, syslogd is a daemon that implements
system logging facility, and sshd is a daemon
that serves incoming SSH connections.

---

# Boot Process

The start-up of a Linux operating system follows a step-by-step process.

* BIOS/UEFI
    * Boot Device ( *CD*, *Flash Drive*, *HDD* )
        * Boot Loader ( *Grub*.2, *rEFInd*, *MSConfig*, ... )
            * Kernel
                * Systemd ( _or initd_ )

---

# Env Variables

Environment variables are a way to influence
the behavior of software on your system.

For example, the **"LANG"** environment variable
determines the language that software uses to
communicate with the user.

```bash
$ env
SHELL=/bin/bash
PWD=/home/jdoe
LOGNAME=jdoe
```

---

# FS (File System)

These are the common top-level directories associated

* /bin  *Binary* or *executable* programs.
* /etc  System *configuration* files.
* /home *Home directory*. It is the default current directory.
* /opt  _Optional_ or third-party software.
* /tmp  Temporary space, typically _cleared on reboot_.
* /usr  User related programs.
* /var  *Log* files.

---

-> * EOF
