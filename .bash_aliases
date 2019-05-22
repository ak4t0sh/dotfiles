alias hg='history|grep $1'

# Network related
alias myip='echo -n "Local  : "; myip.local; echo -n "Public : "; myip.public'
alias myip.local="ip route get 1 |head -n 1|cut -d' ' -f7"
alias myip.public='dig +short myip.opendns.com @resolver1.opendns.com'

# Date related
alias now='d=$(now.date);t=$(now.time);echo $d $t'
alias now.date='date +"%d-%m-%Y"'
alias now.time='date +"%T"'
alias now.epoch='date +"%s"'
