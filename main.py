#!/usr/bin/env python3
import os
banner = """                                                          
@@@@@@@   @@@ @@@   @@@@@@   @@@  @@@  @@@@@@@   @@@@@@   
@@@@@@@@  @@@ @@@  @@@@@@@@  @@@  @@@  @@@@@@@  @@@@@@@@  
@@!  @@@  @@! !@@  @@!  @@@  @@!  @@@    @@!    @@!  @@@  
!@!  @!@  !@! @!!  !@!  @!@  !@!  @!@    !@!    !@!  @!@  
@!@@!@!    !@!@!   @!@!@!@!  @!@  !@!    @!!    @!@  !@!  
!!@!!!      @!!!   !!!@!!!!  !@!  !!!    !!!    !@!  !!!  
!!:         !!:    !!:  !!!  !!:  !!!    !!:    !!:  !!!  
:!:         :!:    :!:  !:!  :!:  !:!    :!:    :!:  !:!  
 ::          ::    ::   :::  ::::: ::     ::    ::::: ::  
 :           :      :   : :   : :  :      :      : :  :   
                                                          """
print("Writed by: @Bugra_2426\n")
if os.geteuid() != 0:
    exit("You need to have root privileges to run this script.\nPlease try again, this time using 'sudo'. Exiting...")
    
print(banner)
print("please select the action to do")
print("""
      1.User operations
      2.İnstall And Uninstall
      3.Update
      4.Privilege Escalation
      5.Check for vulnerabilities
      6.Exit
      """)
action = int(input('your choice:'))
if action == 1:
    os.system('chmod +x user.sh')
    os.system('./user.sh')
elif action == 2:
    os.system('chmod +x install_uninstall.sh')
    os.system('./install_uninstall.sh')
elif action == 3:
    os.system('chmod +x update.sh')
    os.system('./update.sh')
elif action == 4:
    os.system('chmod +x privilege.sh')
    os.system('./privilege.sh')
elif action == 5:
    os.system('chmod +x checksec.sh')
    os.system('./checksec.sh')
elif action == 6:
    exit()
else:
    print("please select a valid option")
    
