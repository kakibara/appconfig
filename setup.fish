#!/usr/bin/env fish

set -l script_dir (realpath (dirname (status -f)))

# bat 
mkdir -p ~/.config/bat
ln -s {$script_dir}/bat/config ~/.config/bat/config
