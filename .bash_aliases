alias lt='ls --human-readable --size -1 -S --classify'
alias dot='ls -a ~ | egrep "^\."'
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias gh='history|grep'

alias cg='cd `git rev-parse --show-toplevel`'

alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'