# PART 1
sleep 100
#Ctrl z

sleep 13m &

nohup sleep 1.7h &

fg %1
#Ctrl c

kill -HUP %2
kill -HUP %3
# since the 3th job had nohup at the beginning the hangup signal doesn't affect it, but we can use kill command on its own
kill %3

# PART 2
mkdir docsforcomp100_1
mkdir docsforcomp100_2
mkdir docsforcomp100_3


alias section1='cd ~/practical-5-mgundogan20/docsforcomp100_1'
alias section2='cd ~/practical-5-mgundogan20/docsforcomp100_2'
alias section3='cd ~/practical-5-mgundogan20/docsforcomp100_3'

# PART 3
alias dc="cd"
cd ~
touch .bash_aliases
echo 'alias dc="cd"' >> .bash_aliases
echo ". ~/.bash_aliases" >> .bashrc

# PART 4
Everyone of them had the same directory shown: Users/mgundogan20/

