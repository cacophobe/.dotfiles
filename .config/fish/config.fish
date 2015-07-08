# Disable fish greeting message
set fish_greeting
 
# Configure fish git prompt
set __fish_git_prompt_showdirtystate 'true'
set __fish_git_prompt_showuntrackedfiles 'true'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_dirtystate red
set __fish_git_prompt_color_untrackedfiles red
 
# Frees up ctrl-s and ctrl-q
stty -ixon -ixoff
 
# Make Vim the default editor
set --export EDITOR "vim -f"
 
# Make Vim usable with git
set --export GIT_EDITOR "vim -f"
 
# Homebrew
# set --export PATH /usr/local/bin /usr/local/sbin $PATH
 
# Npm binaries
# set --export PATH /usr/local/share/npm/bin $PATH
 
# Rbenv
# set --export PATH $HOME/.rbenv/bin $PATH
# set --export PATH $HOME/.rbenv/shims $PATH
 
# Node
# set --export NODE_PATH /usr/local/lib/node_modules
 
# Color grep output
set --export GREP_OPTIONS --color=auto

# Set VimPager as default pager
set -x PAGER vimpager
set -x less vimpager
set -x zless vimpager
