#!/usr/bin/env fish
#
# brew-abbr: brew abbreviations for the fish shell
#
# Copyright (c) 2023 Rich Lewis
# MIT License

set -g __brew_abbr_version 0.0.1

abbr pad 'brew install'
abbr pin 'brew install'

abbr pup 'brew update'
abbr pug 'brew upgrade'
abbr puu 'brew update && brew upgrade'

abbr prm 'brew uninstall'
abbr pun 'brew uninstall'

abbr psh 'brew search'
abbr pod 'brew outdated'

abbr pca 'brew cleanup && brew prune'  # clean all
abbr pcc 'brew cleanup'  # clean cache
abbr pcl 'brew prune'  # clean symbolic links



function git_abbr_uninstall --on-event git_abbr_uninstall
  abbr -e pad
  abbr -e pin
  abbr -e pup
  abbr -e pug
  abbr -e puu
  abbr -e prm
  abbr -e pun
  abbr -e psh
  abbr -e pod
  abbr -e pca
  abbr -e pcc
  abbr -e pcl
end
