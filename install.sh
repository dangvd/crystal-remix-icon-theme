#!/bin/sh

cd `dirname $0`

INSTALL_PATH="$HOME/.local/share/icons/crystal"

if [ "$USER" = "root"  ]; then
	INSTALL_PATH="/usr/share/icons/crystal"
fi

cp -av . ${INSTALL_PATH}
