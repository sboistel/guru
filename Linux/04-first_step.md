%title: Linux
%author: sboistel
%date: 2023-06

-> # Successfully connected <-

Once you are connected,
they are few things to know:

* banner:   ( Not mandatory )
* prompt (PS1):   ( *USER*, *hostname*, *path* )

---

# Banner

Sometimes, distribution like ubuntu set a default
banner with relevant informations

* Example: Ubuntu like

<br>

```bash
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-75-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Thu Jul  6 11:30:46 AM UTC 2023

  System load:  0.0107421875       Processes:              102
  Usage of /:   30.5% of 19.51GB   Users logged in:        0
  Memory usage: 12%                IPv4 address for ens18: 10.0.0.115
  Swap usage:   0%

...
...
...

Last login: Thu Jul  6 11:27:30 2023 from 10.0.0.x
```

We are able to see

* Ip address
* System monitoring status
* Last connection

---

# Prompt

Prompt is defined by multiple items :

* username
* hostname name
* current folder/place
* symbol ( *$*, *#* )
  * `$`: means user
  * `#`: means root
  * `~` (tilda): home directory

<br>
* Prompt example

```bash
lully@ubt-srv-01:~/demo$
```

<br>
* lully is:
<br> 
  * The user
<br>
* ubt-srv-01 is:
<br> 
  * The hostname
<br>
* ~/demo is:
<br> 
  * The current folder
<br>
* `$` is
<br> 
  * It's just a user
<br>

-> Could we mod it ? <-

Open the `.bashrc` file into your home directory
Add theses lines

```bash
BLUE="\[\033[01;34m\]"
NEUTRAL="\[\033[0m\]"
RED="\[\033[0;31m\]"

export PS1="[\t-${RED}\u${NEUTRAL}-@\h]${BLUE} \n\w${NEUTRAL}:# "
```

* Result

```bash
[16:02:21-lully-@ubt-srv-01]
~:#
```

---

-> * EOF
