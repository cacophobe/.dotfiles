# Disable fish greeting message
set fish_greeting
 
# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '☈'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☇'
set __fish_git_prompt_char_stashstate '↴'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'

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
