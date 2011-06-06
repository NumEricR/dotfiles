# Toujours demander confirmation pour supprimer, copier et déplacer
alias rm='rm -i'
alias cp='cp -ip' # -p : conserve les dates, droits lors de la copie
alias mv='mv -i'


# Pas de doublons dans l'historique
export HISTCONTROL=ignoredups


# Lister les détails
alias ll='ls -aBlhp'
alias lll='ls -aBlp | less'
alias la='ls -aBp'
alias lx='ls -Blp'			# sort by extension
alias lk='ls -BlSrp'		# sort by size, biggest last
alias lc='ls -cBltrp'		# sort by and show change time, most recent last


# Raccourcis
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias c='clear'
alias cd..='cd ..'
alias mkdir='mkdir -p'
alias p='pwd'
alias q='exit'
alias s='sudo'


# Colors
red='\[\033[0;31m\]'
RED='\[\033[1;31m\]'
green='\[\033[0;32m\]'
GREEN='\[\033[1;32m\]'
yellow='\[\033[0;33m\]'
YELLOW='\[\033[1;33m\]'
blue='\[\033[0;34m\]'
BLUE='\[\033[1;34m\]'
pink='\[\033[0;35m\]'
PINK='\[\033[1;35m\]'
cyan='\[\033[0;36m\]'
CYAN='\[\033[1;36m\]'
white='\[\033[0;37m\]'
WHITE='\[\033[1;37m\]'
NC='\[\033[0m\]'
top='\[\033)0\016\]\[\]lq\[\017\033(B\]'
bottom='\[\033)0\016\]\[\]mq\[\017\033(B\]'

rouge="\[\033[0;31m\]"
normal="\[\033[0;38m\]"



# Prompt
# \t  	date (HH:mm:ss)
# \u	username
# \h	hostname
# \w    current working directory
# \W    basename of the current working directory
# \!    history number of this command
# \#    command number of this command


#PS1="\u@\h - \t > "
#PS1="$rouge\t > $normal"
PS1="\t > "