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
echo "Writed by: @Bugra_2426"
echo
echo
echo
echo 'Plase enter your username:'
read -p 'Your UserName:' username
echo 'please choose what you want to do'
echo '1.Create user'
echo '2.Delete user'
echo '3.Change password'
echo '4.Exit'
read choice
case $choice in
1)
useradd $username
echo 'user created';;
2)
userdel $username
echo 'user deleted';;
3)
passwd $username
echo 'password changed';;
4)
exit 0;;
*)
echo 'Invalid option';;
esac
echo 'Script finished'
exit 0;
