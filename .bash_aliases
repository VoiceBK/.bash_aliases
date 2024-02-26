# Self definded Aliases

# Basic Aliases
alias update='sudo apt update && sudo apt upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove --purge'
alias search='sudo apt search'
alias c='clear'
alias openfile='xdg-open'

# Change Directory
alias ..='cd ..'
alias ...='cd ../..'
alias back='cd -'

# Archives
alias untar='sudo tar -xvf'
alias komprimieren='gzip -9'
entkomprimieren='gunzip'

# Zip-Data
alias unzip-deb='sudo dpkg -i'

# Find-Data
alias find='sudo find / -type f -iname'
alias fip='sudo find . -type f -iname'

# source Document
alias s='source'

# Close/Kill
alias close='exit && logout && kill -9 $$'
alias kill='exit && kill -9 $$'
alias exit='exit && exit'
