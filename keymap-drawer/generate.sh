#!/usr/bin/env bash

# pipx install keymap-drawer
keymap -c my_config.yaml draw sofle.yaml > sofle.svg

# sudo apt install imagemagick
convert -background transparent sofle.svg sofle.png

# sudo apt install inkscape
#inkscape sofle.svg \
#        --export-type=png \
#        --export-filename=sofle.png \
#        --export-dpi=300
