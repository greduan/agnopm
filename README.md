# agno package manager

`agnopm`, or `agno` is a Unix-like-POSIX-compatible-OS agnostic, dumb package
manager.  Which is one way to say it'll work on all POSIX-compatible platforms.

But it is "dumb", by which is meant that it *will* overwrite files if two
packages have the same files.  It won't do any kinda of smart checking like most
others do.  It is your sole responsibility to not overwrite files.

This is by no means meant to replace your OS's built-in package manager.  This
is meant as a simple alternative to manually downloading software, running
`make` and then `make install` with whatever your OS's particular setup is.

With `agnopm` you don't need root access, as stuff is compiled and installed
inside your home dir.  So if you're in a setup where root access is not
something you have, you'll like this package manager.  :)

## `agno` vs. `agnopm`

I realise it may be prone to confusion if I use both `agnopm` and `agno`
throughout the source code, documentation and stuff.  To make it clear:

- **agno** - the package management utils (`agnomk` etc.).
- **agnopm** - the name of this package manager, and the project.

## Installation

To start using `agnopm` you just need to do a couple of things:

    $ cd $HOME
    $ git clone https://github.com/agnopm/agno
    $ cd agno
    $ sh bootstrap.sh

This will install `agno`, make all the necessary dirs and download the already
made ports so that you don't have to write them all (hopefully).  The bootstrap
will additionally make a symlink of all the `agno` commands into the /usr/bin
dir.

### Using `agno`'s `/usr` directory

Add `$HOME/agno/usr/bin` to your `PATH` variable.

Use `man -m $HOME/agno/usr/man/` when you want to use man pages, setup an alias
if you like.

<!--
Add `$HOME/agno/usr/lib` to your `LD_LIBRARY_PATH` variable and
`$HOME/agno/usr/include` to your `C_INCLUDE_PATH` variable.
-->

## Usage

You should look at each individual command to understand it, though eventually
I'll probably make manpages and a real guide.  Sorry for the inconvenience. orz

## License

Licensed under the permissive ISC license.  Check the `LICENSE` file for further
details.
