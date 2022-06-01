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
echo 4. Gentoo Based
read distro
if [ $distro = 1 ];then
apt-get update && apt-get upgrade -y
elif [ $distro = 2 ];then
pacman -Syu && pacman -Syyu
elif [ $distro = 3 ];then
yum update && yum upgrade -y
elif [ $distro = 4 ];then
emerge --sync && emerge --update --newuse --deep --with-buildpkg --quiet world
else
echo 'Invalid option'
fi
echo 'Script finished'
exit 0;