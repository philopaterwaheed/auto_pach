#!/bin/bash
DIR=$(find "$HOME" -type d ! -name '.*' |dmenu)
if [[ -n "$DIR" ]]; then
st -e bash --rcfile <(echo ". ~/.bashrc; cd $DIR")
fi

