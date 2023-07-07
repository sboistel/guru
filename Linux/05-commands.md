%title: Linux
%author: sboistel
%date: 2023-06

-> # HUDGE COMMANDS <-

* [man](https://linuxcommand.org/): display online manual documentation pages
* help: It is also possible to use this parameters to list command parameters

* Example: help

> $ help --help

```bash
help: help [-dms] [pattern ...]
    Display information about builtin commands.

    Displays brief summaries of builtin commands. If PATTERN is
    specified, gives detailed help on all commands matching PATTERN,
    otherwise the list of help topics is printed.

    Options:
      -d	output short description for each topic
      -m	display usage in pseudo-manpage format
      -s	output only a short usage synopsis for each topic matching
    		PATTERN

    Arguments:
      PATTERN	Pattern specifying a help topic

    Exit Status:
    Returns success unless PATTERN is not found or an invalid option is given
```

---

-> # 3 W <-

* Who
    * whoami: Print effective userid
    * who:    Show who is logged on
    * w:      Show who is logged on and what they are doing.
    * ip:     Network interface parameters

<br>

* Discovering
    * cd:   Change the shell working directory.
    * ls:   List directory contents
    * tree: List contents of directories in a tree-like format.
    * cat: concatenate files and print on the standard output

<br>

* Where
    * pwd:   Print name of current/working directory
    * uname: Print system information
      * arch: print machine hardware name.

By default your are into the user home directory.

<br>

* When
  * last: show a listing of last logged in users
  * date: print or set the system date and time
  * uptime: Tell how long the system has been running.

---

-> * EOF
