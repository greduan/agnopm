#!/bin/sh

mkdir -p meta packages source usr/{bin,include,lib,man,share}

git clone --depth 1 https://github.com/agnopm/ports ports

cd usr/bin
ln -sf ../../agno_add ./agnoadd
ln -sf ../../agno_ls ./agnols
ln -sf ../../agno_mk ./agnomk
ln -sf ../../agno_rm ./agnorm
chmod +x agno*
