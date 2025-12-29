# Maps for Interactive Fiction games that I am playing

The maps are done with IFM (http://ifm.readthedocs.org).

Maps can be build with generated from the IFM files like this

```cmd
$ ifm -m -f ps -o curses.ps curses.ifm
```

Afterwards the .ps files can be converted to .pdf with `pdtopdf`. With
ghostscript (`brew install ghostscript`) this can become:

```cmd
ifm -m -f ps curses.ifm | ps2pdf - curses.pdf
```

From neovim:

```
:split | term ifm -m -f ps "%" | ps2pdf - "%:r.ps"
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
