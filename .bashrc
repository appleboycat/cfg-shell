#!/bin/bash
#alias vim='~/bin/vim8/vim'
# if [ -f /etc/bashrc ]; then
	# . /etc/bashrc
# fi
export PATH="~/zbin:$PATH"
alias nv='nvim'
alias ct='cd ~/metax/metax_src/tools/mx_tool'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias gd='git diff'
alias gl='git log'
alias grep='grep --color'
alias gs='git status'
alias l='ls -CF'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias llart='ls -lart'
alias ls='ls --color'

alias ls='ls --color'
alias cm='cd ~/metax/'
alias cb='cd /repo/hongdouz/buildroot'
alias cr='cd /repo/hongdouz'
# alias chr = '. ~/zsc/paths.sh'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias llart='ls -lart'
alias grep='grep --color'

#sync source-extract code  

alias source_code_update='~/zsc/source_xxxxx.sh' 


alias cgrep_at_ms='. ~/zsc/cgrep_at_ms.sh'
alias cs_at_ms='. ~/zsc/cscope_at_ms.sh'
alias sync=". ~/zsc/sync-code.sh"
alias sync-common-oflt=". ~/zsc/sync-common-oflt.sh"
#get cscope files
alias getcscope=". ~/getcscope.sh"

alias thg='/repo/hongdouz/zcfg/tortoisehg-4.9.1/thg'
export PS1='$PWD$ ' 
# export PROFILE='/ap/local/env/profiles'// 236 ont

function rgrep()
{
    find -name "*.rs" -o -name "Cargo.toml" | xargs grep --color -n -s "$@"
}
function cgrep()
{
    find -name "*.c" -o -name "*.cc" -o -name "*.h" -o -name "*.cpp" | xargs grep --color -n -s "$@"
}
function mgrep()
{
    find -name "*.mk" -o -name "*.cfg" -o -name "*.sh" -o -name "Makefile" -o -iname "*.makefile" -o -name "*.mak"| xargs grep --color -n -s "$@"
}
# export PATH="~/bin:$PATH"
export PATH="$PATH:~/bin/python"
export PATH="$PATH:/home/hongdouz/zscript"
set -o emacs 
