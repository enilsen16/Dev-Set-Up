Setup for Mac OS X
------------------

This guide will help you setup a Ruby development environment on [Mac OS X 10.10 Yosemite](https://www.apple.com/osx/).

Older versions of OS X are mostly compatible so follow along as far as you can and then Google search any problems you come across. There are plenty of people who have documented solutions for them.


### Apple Terminal

Included in Mac OS X, the **Terminal app** is a program that runs a Unix shell.

A **Unix shell** is a command line user interface between you and your computer's operating system. You're probably most familiar with the operating system's graphical user interface. While technically also shell, most programmers think of the textual, command line interface when they hear to word shell.


### Explore the Terminal

Let's get our hands dirty and have some fun.

First, launch the Terminal app which lives in the `/Applications/Utilties/` directory. Once launched, you'll see something like:

```
Last login: Fri Jul 18 22:40:40 on ttys000
photon:~ ryansobol$
```

Here's a quick break down of what you're seeing:

* The date of your last login.
* The name of your computer, `photon` in this case.
* The current working directory, `~` a.k.a. your home directory.
* The short name of your user account which, for me, is `ryansobol`.
* And finally, the prompt symbol `$`. Anything typed appears after this symbol.

Go ahead and type `uname`. After pressing the Enter key, you'll see something like:

```
Last login: Fri Jul 18 22:40:40 on ttys000
photon:~ ryansobol$ uname
Darwin
photon:~ ryansobol$
```

Here's what happened:

1. The shell accepted the command `uname`.
1. It then searched for a program with the same name.
1. Once found, it launched the `uname` program, handing it control over the Terminal.
1. While running, the program told the Terminal to display the word `Darwin`.
1. Once finished, the `uname` program exited, handing control of the Terminal back to the shell.
1. The shell told the Terminal to display another prompt.
1. Once displayed, the shell began waiting for the next user command.
