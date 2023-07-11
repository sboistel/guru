---
margin: 0
width: 1920
height: 1200
transition: slide
---
<!-- .slide: data-auto-animate -->
# Architecture

+ Kernel
+ Services
+ Daemon
+ Boot Process
+ Env Variables
+ File System

---
<!-- .slide: data-auto-animate -->
# Architecture
## Kernel (Noyau)

Application works through the kernel to reach components.
( _Similar as Windows_ )

---
<!-- .slide: data-auto-animate -->
# Architecture
## Services

In Linux, programs run as processes.
+ Some processes run in the background, and are called daemons.
+ All server software runs as daemons.

---
<!-- .slide: data-auto-animate -->
# Architecture
## Services

### What about Systemd ?

Systemd is a system and service **manager** for Linux operating systems.
It is designed to be backwards compatible with _SysV_ ini_t scripts.

- Provides a number of features such as parallel
+ Startup of system services at boot time
+ On-demand activation of daemons
+ Dependency-based service control logic

---
<!-- .slide: data-auto-animate -->
# Architecture
## Daemon

Traditionally, the process names of a daemon end with the letter **d**, for clarification that the process is in fact a daemon, and for differentiation between a daemon and a normal computer program.

For example, syslog**d** is a daemon that implements system logging facility, and ssh**d** is a daemon that serves incoming SSH connections.

---
<!-- .slide: data-auto-animate -->
# Architecture
## Boot Process

- The start-up of a Linux operating system follows a step-by-step process.
+ BIOS/UEFI
+ Boot Device ( *CD*, *Flash Drive*, *HDD* )
+ Boot Loader ( *Grub*.2, *rEFInd*, *MSConfig*, ... )
+ Kernel
+ Systemd ( _or initd_ )

---
<!-- .slide: data-auto-animate -->
# Architecture
## Env Variables

Environment variables are a way to influence the behavior of software on your system.

For example, the **"LANG"** environment variable  determines the language that software uses to communicate with the user.

```bash
$ env
SHELL=/bin/bash
PWD=/home/jdoe
LOGNAME=jdoe
```

---
<!-- .slide: data-auto-animate -->
# Architecture
## FS (File System)

These are the common top-level directories associated

| Mount Point | Comment                                                 |
| ----------- | ------------------------------------------------------- |
| /bin        | *Binary* or *executable* programs.                          |
| /etc        | System configuration files.                             |
| /home       | *Home directory*. It is the default current directory.    |
| /opt        | _Optional_ or third-party software.                       |
| /tmp        | Temporary space, typically _cleared on reboot_.           |
| /usr        | User related programs.                                  |
| /var        | Log Files.                                              |

---
# EOF