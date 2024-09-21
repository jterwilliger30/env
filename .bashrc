umask 077
export PS1='\[\e[0;$(( $? == 0 ? 32 : 31 ))m\]\u@\h:\w\$ \[\e[0m\]'
