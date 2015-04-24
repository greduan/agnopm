#!/bin/sh

mkdir -p meta packages source usr/{bin,include,lib,man,share}

git clone https://github.com/agnopm/ports ports

cd usr/bin
ln -s ../../agno_add ./agnoadd
#ln -s ../../agno_info ./agnoinfo
ln -s ../../agno_ls ./agnols
ln -s ../../agno_mk ./agnomk
ln -s ../../agno_rm ./agnorm
chmod +x agno*
