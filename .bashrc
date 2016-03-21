alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# vim 
alias vi='vim'
alias edit=$EDITOR
export EDITOR= "vim"

# -------------------------------------------------------------------
# Directory movement 
# -------------------------------------------------------------------
alias up="cd .."
alias bk="cd -"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias godesk='cd ~/Desktop'
alias la='ls -al'

#
# Process 
#
alias ps_mem='ps?-eo?"%C?:?%p?:?%z?:?%a"|sort?-k5?-nr'
alias cpu_core='more /proc/cpuinfo |grep "physical id"|grep "0"|wc -l '

# -------------------------------------------------------------------
# Directory information 
# -------------------------------------------------------------------
alias ls="ls --color=auto"
alias tree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"
alias dus="du -smh * | sort -nr" #
alias lh='ls -d .*' # show hidden files/directories only 
alias ld="ls -lih"
alias map='traceroute' #
alias tgz='tar -czf' #tar -czf 
alias ugz='tar -xzf' #tar -xzf 
#alias pwd='pwd && pwd' 

