function p { cd ~/projects/$1; }

# git stuff
alias 'g=/usr/bin/gitg 2>/dev/null'
alias 'diff=diff -Naurp'
alias "gitp=git pull --rebase --verbose"

# apt
alias 'acs=apt search'
alias 'acsh=apt show'
alias 'api=sudo apt install'
alias 'apu=sudo apt update'

alias 'visours=sudo vim /etc/apt/sources.list'

# colorize grep
alias "grep=grep --color"
alias "gg=git grep -n"

# ls
eval "`dircolors -b`"
alias 'ls=ls --color=auto'
alias "reload=bash ~/.bashrc"
alias 'll=ls -lah'
alias 'l=ls -lh'

# ps
alias 'psgrep=ps uxaf | grep'

# mercurial
alias "hgpull=hg pull --rebase"

# rails
alias "rs=rails s"
alias "rc=rails c"
alias "rg=rails g"
alias "rdb=rails db"
alias 'tlog=tail -f ./log/*.log'

# docker
alias "dc=docker-compose"
alias "dgcc=docker ps -f 'status=exited' -q | xargs docker rm" # docker gc containers
alias "dgci=docker images -f dangling=true -q | xargs docker rmi" # docker gc images
alias "dgcv=docker volume ls -q | xargs docker volume rm" # docker gc volumes

# other
alias 's=sudo -s'
alias 'top_of_commands=cut -f1 -d" " .bash_history | sort | uniq -c | sort -nr | head -n 50'
alias 'free_more_ram=free -m; sudo sysctl -w vm.drop_caches=3 && sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches; free -m'

# net monitoring
alias 'netmon=sudo nethogs wlan0'
alias 'netmon1=sudo iftop -i wlan0'

# enhance redis-cli
alias 'mount_encfs=encfs ~/.crypt ~/crypt'

# netstat -tnlp
alias 'getsite=wget -rEkp -np -nc '

# misc
alias 'reload=. ~/.bash_profile'
