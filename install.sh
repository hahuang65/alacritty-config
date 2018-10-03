#!/bin/sh

mkdir -p "${HOME}/.config/alacritty"

ln -sf "${PWD}/config" "${HOME}/.config/alacritty/alacritty.yml"
