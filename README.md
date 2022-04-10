# Maps for Interactive Fiction games that I am playing

The maps are done with IFM (http://ifm.readthedocs.org).

Maps can be build with generated from the IFM files like this

```cmd
$ ifm -m -f ps -o curses.ps curses.ifm
```

## Installing IFM

```cmd
$ git clone https://github.com/derphilipp/ifm.git
$ brew install autoconf automake
$ sh ./autogen.sh
$ ./configure
$ make
$ make install
```
