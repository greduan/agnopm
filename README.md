# agno package manager

`agnopm`, or `agno` is a Unix-like-POSIX-compatible-OS agnostic, dumb package
manager.  Which is one way to say it'll work on all POSIX-compatible platforms.
But it's "dumb", by which is meant that it *will* overwrite files if two
packages have the same files.  It won't do any kinda of smart checking like some
do.

This is by no means meant to replace your OS's built-in package manager.  This
is meant as a simple alternative to manually downloading software, running
`make` and then `make install` with whatever your OS's particular setup is.

With `agno` you don't need root access, as stuff is compiled and installed
inside your home dir.  So if you're in a setup where root access is not
something you have, you'll like this package manager.  :)

## Installation

To start using `agno` you just need to do a couple of things:

    $ cd $HOME
    $ git clone https://github.com/agnopm/agnopm agno
    $ cd agno
    $ sh bootstrap.sh

This will install `agno`, make all the necessary dirs and download the already
made ports so that you don't have to write them all (hopefully).  The bootstrap
will additionally make a symlink of all the `agno` commands into the bin dir.

The next step is to add `$HOME/agno/bin` to your `$PATH` variable and to add
`$HOME/agno/man` to your `$MANPATH` variable.  If you're not aware of these
variables then Google them.

## Usage

You should look at each individual command to understand it, though eventually
I'll probably make manpages and a real guide.  Sorry for the inconvenience.  orz

## License

Licensed under the permissive ISC license.  Check the `LICENSE` file for further
details.
