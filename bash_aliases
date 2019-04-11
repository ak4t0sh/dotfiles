alias hg='history|grep $1'
alias mylocalip="ip route get 1 |head -n 1|cut -d' ' -f7"
alias mypublicip='dig +short myip.opendns.com @resolver1.opendns.com'
alias myips='echo -n "Local  : "; mylocalip; echo -n "Public : "; mypublicip'
