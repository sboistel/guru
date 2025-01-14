%title: Formation Linux
%author: Samuel Boistel

-> HUDGE COMMANDS <-
===

- [man](https://linuxcommand.org/): display online manual documentation pages
- help: It is also possible to use this parameters to list command parameters
- whatis: display one-line manual page descriptions

- Example:

```bash
$ help --help
```

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

-> HUDGE COMMANDS <-
===

-> First command <-

+ Who
    + whoami: Print effective userid
    + who:    Show who is logged on
    + w:      Show who is logged on and what they are doing.
    + ip:     Network interface parameters

---

-> HUDGE COMMANDS <-
===

- Who
- Discovering
    + cd:   Change the shell working directory.
    + ls:   List directory contents
    + tree: List contents of directories in a tree-like format.

---

-> HUDGE COMMANDS <-
===

- Who
- Discovering
- What's inside
    + cat: concatenate files and print on the standard output
    + more: file perusal filter for crt viewing
    + less: opposite of more

---

-> HUDGE COMMANDS <-
===

- Who
- Discovering
- What's inside
- Where
    + pwd:   Print name of current/working directory
    + uname: Print system information
      + arch: print machine hardware name.

+ By default your are into the user home directory.

---

-> HUDGE COMMANDS <-
===

- Who
- Discovering
- What's inside ?
- Where
- When
  + last: show a listing of last logged in users
  + date: print or set the system date and time
  + uptime: Tell how long the system has been running.

---

-> HUDGE COMMANDS <-
===

- Who
- Discovering
- What's inside
- Where
- When
- How
	+ mkdir: make directories
	+ touch: change file timestamps
	+ cp: copy files and directories
	+ mv: move (**rename**) files
	+ rm: remove files or directories
