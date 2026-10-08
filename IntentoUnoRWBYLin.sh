#!/bin/sh
printf '\033c\033]0;%s\a' IntentoUnoRWBY
base_path="$(dirname "$(realpath "$0")")"
"$base_path/IntentoUnoRWBYLin" "$@"
