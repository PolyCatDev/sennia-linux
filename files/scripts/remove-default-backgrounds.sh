#!/bin/bash

set -ueo pipefail

# Removes all default wallpapers in pereparation for replacement
# with new ones in copy files build step.

rm -rf /usr/share/backgrounds/*
rm -f /usr/share/gnome-background-properties/*.xml
