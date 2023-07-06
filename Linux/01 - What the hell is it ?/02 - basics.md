%title: Linux
%author: sboistel
%blog: https://sboistel.github.io/docki/linux/

# Architecture

* Kernel
* FS

<br>

## Kernel (Noyau)

<br>

Application works through the kernel to reach components.

Kernel manage computer resources and communicate with components
( _Similar as Windows_ )

<br>

## FS (File System)

<br>

These are the common top-level directories associated 
with the root directory

* /bin  *Binary* or *executable* programs.
* /etc  System *configuration* files.
* /home *Home directory*. It is the default current directory.
* /opt  _Optional_ or third-party software.
* /tmp  Temporary space, typically _cleared on reboot_.
* /usr  User related programs.
* /var  *Log* files.

---

# Boot Processes

The start-up of a Linux operating system follows a step-by-step process.

* BIOS/UEFI
<br>
    * Boot Device ( *CD*, *Flash Drive*, *HDD*)
<br>
        * Boot Loader ( *Grub*, *rEFInd*, *MSConfig*, ...)
<br>
        * Kernel
<br>
            * Systemd

## Systemd

Systemd is a system and service **manager** for Linux operating systems.
It is designed to be backwards compatible with _Sys**V** ini_t scripts,
and provides a number of features such as parallel startup of
system services at boot time, on-demand activation of daemons,
or dependency-based service control logic.

---

-> * EOF