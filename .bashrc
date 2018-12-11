# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


#For gir prompt
source ~/.git-prompt.sh

#PS1 colorscheme
PS1='\[\e[1;31m\]\u@\h \W$(__git_ps1 " (%s)") \$\[\e[0m\] '

#History configuration
HISTSIZE=10000
HISTFILESIZE=10000
HISTTIMEFORMAT="%h %d %H:%M:%S "
HISTIGNORE="ls:ll:history"
	
