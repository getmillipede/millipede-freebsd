FreeBSD pkg/port infrastructure files

Just clone the repo and cd ports && make package.

You will obtain a txz in the work/pkg directory.

To build for a different python version just make PYTHON_VERSION=X.Y package

If you just want to install millipede, copy the pkg.millipede.io.conf file in /usr/local/etc/pkg/repos/ and pkg update && pkg install pyXY-millipede
