alias hg='history|grep $1'

# Network related
alias digs='dig +short'
alias myip='echo "[Local]"; myip.local; echo -e "\n[Public]"; myip.public'
alias myip.local="ip route get 1 |head -n 1|cut -d' ' -f7"
alias myip.public='myip.public.4; myip.public.6'
alias myip.public.4='dig +short -4 a myip.opendns.com @resolver1.opendns.com'
alias myip.public.6='dig +short -6 aaaa myip.opendns.com @resolver1.opendns.com'

# Date related
alias now='d=$(now.date);t=$(now.time);echo $d $t'
alias now.date='date +"%d-%m-%Y"'
alias now.epoch='date +"%s"'
alias now.time='date +"%T"'

# String related
alias strlen='_strlen () { echo -n "bytes : "; strlen.bytes $1; echo -n "chars : "; strlen.chars $1; }; _strlen'
alias strlen.bytes='_strlencountbytes () { echo -n $1|wc -c; }; _strlencountbytes'
alias strlen.chars='_strlencountchars () { echo -n $1|wc -m; }; _strlencountchars'
