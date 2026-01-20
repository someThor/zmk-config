#!/usr/bin/env bash

# uv tool install keymap-drawer
keymap -c my_config.yaml draw sofle.yaml > sofle.svg

# sudo apt install imagemagick
#convert -background transparent sofle.svg sofle.png

# Imagemagick7 (require inkscape for glyphs)
# nix-shell -p imagemagick inkscape-with-extensions
magick -background transparent sofle.svg sofle.png

# sudo apt install inkscape
#inkscape sofle.svg \
#        --export-type=png \
#        --export-filename=sofle.png \
#        --export-dpi=300
