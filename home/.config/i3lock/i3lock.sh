#!/usr/bin/env bash
set -eu

[[ -z "$(pgrep i3lock)" ]] || exit
i3lock -n -t -i ${HOME}/.config/i3lock/lock.png
