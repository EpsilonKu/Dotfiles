#!/usr/bin/env bash

DIR=`pwd`
FDIR="$HOME/.local/share/fonts"

install_fonts() {
	echo -e "\n[*] Installing fonts..."
	if [[ -d "$FDIR" ]]; then
		cp -rf $DIR/fonts/* "$FDIR"
	else
		mkdir -p "$FDIR"
		cp -rf $DIR/fonts/* "$FDIR"
	fi
}


install_fonts
