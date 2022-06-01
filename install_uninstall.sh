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
echo what is your distro based on ?
echo 1. Debian Based
echo 2. Arch Based
echo 3. Redhat based
read -p 'Distro:' distro 
echo Please write the package name of what you are going to download or delete
read -p "Package name: " package
echo will you delete or download ?
echo 1. Download
echo 2. Delete
read -p "Your option:" option
if [ $distro = 1 ];then
  if [ $option = 1 ];then
    apt install $package -y
  elif [ $option = 2 ];then
    apt remove $package -y
  else
    echo 'Invalid option'

elif [ $distro = 2 ];then 
    if [ $option = 1 ];then
        pacman -S $package
    elif [ $option = 2 ];then
        pacman -R $package 
    else
        echo 'Invalid option'
elif [ $distro = 3 ];then
    if [ $option = 1 ];then
        yum install $package 
    elif [ $option = 2 ];then
        yum remove $package 
    else
        echo 'Invalid option'
    fi
echo 'Script finished'
exit 0;