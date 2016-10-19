# ALIASES

#alias popcorn='ssh root@nas -i ~/.ssh/id_rsa_root.openssh'
alias popcorn='ssh root@nas -i ~/.ssh/corp.rsa'
alias kodi='ssh -t root@192.168.1.100 -i ~/.ssh/corp.rsa'
alias pafi='ssh pafi@192.168.1.80'
alias rpi='ssh -t pi@192.168.1.145'
alias rrpi='ssh -t root@192.168.1.145'
alias pi3='ssh pi@192.168.1.96'
alias rpi3='ssh root@192.168.1.110'


alias jb00='ssh -A 10.175.254.130 -l omg-mmt -i .ssh/corpkey.rsa'
alias jb01='ssh -A 10.134.2.37 -l omg-mmt -i .ssh/corpkey.rsa'
alias cent='ssh -A root@10.175.254.131 -i .ssh/corpkey.rsa'
alias cacti='ssh -A root@10.175.254.132 -i .ssh/corpkey.rsa'
alias rad='ssh -A root@10.175.254.133 -i .ssh/corpkey.rsa'
alias jbdpi='ssh -i .ssh/corpkey.rsa -At omg-mmt@10.175.254.130 ssh -A root@10.134.99.4'
alias gioconda='ssh -A gioconda.telepac.net -l mteixeira -i .ssh/corpkey.rsa'


alias gioconda='ssh -At root@10.175.254.130 ssh -A mteixeira@10.175.253.56'
alias nem1='ssh -At root@10.175.254.130 ssh -A mteixeira@172.30.2.11'
alias nem2='ssh -At root@10.175.254.130 ssh -A mteixeira@172.30.2.12'
alias xendpi='ssh -At  root@10.175.254.129'
alias windowstimetoepoch='bc <<< "130906483340000000/(10*1000*1000)-11644473600"'

alias hw='echo -e "key=52\nkey=54" | nc 192.168.1.64 8082'
alias foxm='echo -e "key=53\nkey=53" | nc 192.168.1.64 8082'
alias up='echo -e "key=33"|nc 192.168.1.64 8082'
alias down='echo -e "key=34"|nc 192.168.1.64 8082'
alias mute='echo -e "key=173"|nc 192.168.1.64 8082'

alias ytmusic='youtube-dl -x --audio-format mp3 --restrict-filenames -o "%(title)s.%(ext)s" '
alias ytmovie='youtube-dl -f 22 --restrict-filenames -o "%(title)s.%(ext)s" '
