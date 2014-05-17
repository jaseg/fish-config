
set fish_greeting ""

set -x ncpus (grep -c "^processor" /proc/cpuinfo)

set -x GOPATH ~/dev/go
set -x GITHUB_USER jaseg
set -x PATH $PATH /home/jaseg/scripts
set -x EDITOR vim
set -x PAGER less
#eval (dircolors ~/.dircolors)
#set -x LS_COLORS "${LS_COLORS}ow=40:*.cpp=32:*.rst=32:"
set -x VIRTUAL_ENV_DISABLE_PROMPT 1

set -x GPG_TTY (tty)

source aliases.fish

source prompt_settings.fish

