#!/usr/bin/env bash
current_dir=$(pwd)

# Ask for the administrator password upfront
sudo -v

#Mac
bash mac/install.sh

#Brew
bash brew/install.sh

#Node
bash node/install.sh

#Atom
bash atom/install.sh
