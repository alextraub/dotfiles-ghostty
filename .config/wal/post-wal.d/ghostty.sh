#!/bin/sh
# Ghostty: SIGUSR2 reloads its config, which includes wal's built-in ghostty.conf
pkill -USR2 -x ghostty
exit 0
