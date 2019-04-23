alias hg='history|grep $1'

# Network related
alias mylocalip="ip route get 1 |head -n 1|cut -d' ' -f7"
alias mypublicip='dig +short myip.opendns.com @resolver1.opendns.com'
alias myips='echo -n "Local  : "; mylocalip; echo -n "Public : "; mypublicip'

# Date related
alias now='d=$(now.date);t=$(now.time);echo $d $t'
alias now.date='date +"%d-%m-%Y"'
alias now.time='date +"%T"'
