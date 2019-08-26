#!/bin/sh


set -e

for name in dot*; do
	destname=$(sed "s/^dot/\./g")
	cp -r "$name" ${HOME}/$destname
done

source ${HOME}/.zshrc
