#!/bin/sh
echo 'Configuring cgminer 3.7.3 GSD 1.2 ....\r\n'
./configure --enable-scrypt --enable-gridseed --with-build-number=1.2
echo 'Making cgminer 3.7.3 GSD 1.2 ....\r\n'
make
if test -f cgminer
then
echo 'Verifying cgminer Version .....\r\n'
./cgminer --version
echo 'All is right .... Good mining :o) \r\n'
else
echo 'Making error try again :o) \r\n'
fi
