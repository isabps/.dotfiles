#functions
mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}

up ()
{
    sudo apt update && sudo apt upgrade
}


alias c='clear'
alias ll='ls -lh --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'
alias mkdir='mkdir -pv'
alias free='free -mt'
alias myip='curl ipinfo.io/ip'
alias show='sudo apt show'
alias search='sudo apt search'
alias reboot='sudo reboot'
alias shutdown='shutdown now'
alias snvim='sudo nvim'

# Data, Dia e Hora (Ou um, ou os três).
alias date='date +" %t %y/%m/%d %n %t Week:%U/53 %n %t Day:%j/364 %n %t %A %t %T"'
#alias data='date +" %t %y/%m/%d %n %t Week:%U/53"'
#alias time='date +" %t %A %t %T"'
#alias day='date +" %t %A %t %j/364"'

# Python venv - Virtual Enviroment
alias py_venv='python3 -m venv ./venv'
alias py_venv_act='source ./venv/bin/activate'
