#!/bin/sh

mkdir bin destdir man meta packages source work

git clone https://github.com/agnopm/ports ports

cd bin
ln -s ../agno_add ./agnoadd
ln -s ../agno_info ./agnoinfo
ln -s ../agno_ls ./agnols
ln -s ../agno_mk ./agnomk
ln -s ../agno_rm ./agnorm
