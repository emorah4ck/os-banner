#!bin/bash
S0="\033[1;30m" B0="\033[1;40m"
S1="\033[1;31m" B1="\033[1;41m"
S2="\033[1;32m" B2="\033[1;42m"
S3="\033[1;33m" B3="\033[1;43m"
S4="\033[1;34m" B4="\033[1;44m"
S5="\033[1;35m" B5="\033[1;45m"
S6="\033[1;36m" B6="\033[1;46m"
S7="\033[1;37m" B7="\033[1;47m"
R0="\033[00m"   R1="\033[1;00m"
#--------- Colour used -----------
gre="\033[1;30m" B0="\033[1;40m"
red="\033[1;31m" B1="\033[1;41m"
green="\033[1;32m" B2="\033[1;42m"
yellow="\033[1;33m" B3="\033[1;43m"
lblue="\033[1;34m" B4="\033[1;44m"
purpple="\033[1;35m" B5="\033[1;45m"
cyan="\033[1;36m" B6="\033[1;46m"
oo="\033[1;37m" B7="\033[1;47m"
rest="\033[00m"   R1="\033[1;00m"
# -------------------------------
pack=(neofetch lolcat figlet toilet)
for i in "${pack[@]}"; do
if ! hash $i; then
printf "${S1}package neofetch not founded${R0}\n"
sleep 1
printf "${S4}[*]INSTALLING NEOFETCH PLEASE WAIT${R0}\n"
pkg install $i > /dev/null 2>&1
fi
done 
printf "CHOOS A OPTION"
echo
echo

printf  "

[1] FOR KALI LYNEX              [21] FOR MINT
[2] FOR ARCH LYNEX              [22] FOR MAGEIA
[3] FOR PARROT OS               [23] FOR LUNNAR
[4] FOR UBUNTU                  [24] FOR PCLINUX OS
[5] FOR WINDOWS                 [25] FOR ZORIN MAGEIA
[6] FOR WIDOWS 9                [26] FOR PUPPY
[7] FOR BLACK ARCH              [27] FOR ZABAYON
[8] FOR MAC OS                  [28] FOR CHROME OS
[9] FOR FEDORA                  [29] FOR DRAGON FLY BSD
[10] FOR SOLARIS                [30] FOR GENTOO
[11] FOR CENT OS                [31] FOR MANDRIVA
[12] FOR DEBIAN                 [32] FOR SCIENTIFIC
[13] FOR DEEPIN                 [33] FOR SLACKWARE
[14] FOR ORACLE                 [34] FOR FRUGALWARE
[15] FOR SUSE LYNEX             [35] FOR ANTI X
[16] FOR AMAZON LYNEX 2         [36] FOR BLAG
[17] FOR FREEBSD                [37] FOR PUREOS
[18] FOR OPENBSD                [38] FOR PARDUS
[19] FOR NETBSD                 [39] FOR PEPPERMINT
[20] FOR DRAGON FLY BSD         [40] FOR HAIKU
[41] FOR TAILS                  [42] FOR CHALET OS
\n" | lolcat 

printf "${red}[+] CHOOS A OPTION :${rest}"
read opt
#------- chek conditions

if [[ $opt == 1 || $opt == 01 ]]; then
printf "${cyan}[#] YOU SELECTED $opt\n{rest}"
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro kali lynex
ban
#arch

elif [[ $opt == 2 || $opt == 02 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro arch lynex 
ban
# parrot

elif [[ $opt == 3 || $opt == 03 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro parrot
ban
# Ubuntu

elif [[ $opt == 4 || $opt == 04 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Ubuntu
ban
# windows

elif [[ $opt == 5 || $opt == 05 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro windows
ban
# windows 9

elif [[ $opt == 6 || $opt == 06 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro windows8
ban
# backarch

elif [[ $opt == 7 || $opt == 07 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro BlackArch
ban
# mac os

elif [[ $opt == 8 || $opt == 08 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro macos
ban
# fedora

elif [[ $opt == 9 || $opt == 09 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Fedora
ban
# slalaris 

elif [[ $opt == 10 || $opt == 10 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Solaris
ban

# centOS
elif [[ $opt == 11 || $opt == 11 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro centOS
ban

#Debian
elif [[ $opt == 12 || $opt == 12 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Debian
ban

#Oracle
elif [[ $opt == 13 || $opt == 13 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Oracle
ban

# suse lynex
elif [[ $opt == 14 || $opt == 14 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro suse lynex
ban

# AMAZONLYNEXBSD 
elif [[ $opt == 15 || $opt == 15 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro amazone lynex 2
ban

# FREEBSD
elif [[ $opt == 16 || $opt == 16 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro FREEBSD
ban

#OPENBSD
elif [[ $opt == 17 || $opt == 17 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro OPENBSD
ban

# NETBSD
elif [[ $opt == 18 || $opt == 18 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro NETBSD
ban

# DRAGON FLY BSD
elif [[ $opt == 19 || $opt == 19 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro DragonFlyBsd
ban

# TAILS
elif [[ $opt == 20 || $opt == 20 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro tails
ban

# mint
elif [[ $opt == 21 || $opt == 21 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro mint
ban

# MAGEIA
elif [[ $opt == 22 || $opt == 22 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro mageia
ban

# lunar
elif [[ $opt == 23 || $opt == 23 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Lunar
ban

# pc Linux os
elif [[ $opt == 24 || $opt == 24 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro PCLINUXOS
ban

# zorinmageia
elif [[ $opt == 25 || $opt == 25 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro zorin mageia
ban

# puppy
elif [[ $opt == 26 || $opt == 26 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro puppy
ban

# zabayon
elif [[ $opt == 27 || $opt == 27 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro sabayon
ban

# chrome os 
elif [[ $opt == 28 || $opt == 28 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro chromeos
ban

# Dragon fly bsd 
elif [[ $opt == 29 || $opt == 29 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro DragonFlyBsd
ban

# gentoo
elif [[ $opt == 30 || $opt == 30 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro gentoo
ban

# Mandriva
elif [[ $opt == 31 || $opt == 31 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Mandriva
ban

# scientific
elif [[ $opt == 32 || $opt == 32 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro scientific
ban

# slak ware
elif [[ $opt == 33 || $opt == 33 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Slackware
ban

# FRUGALWARE
elif [[ $opt == 34 || $opt == 34 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Frugalware
ban

# antix
elif [[ $opt == 35 || $opt == 35 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro antiX
ban

# blag 
elif [[ $opt == 36 || $opt == 36 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro blag 
ban

# pureOs 
elif [[ $opt == 37 || $opt == 37 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro pureOS
ban

#  pardus 
elif [[ $opt == 38 || $opt == 38 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro parDus
ban

# pepper mint 
elif [[ $opt == 39 || $opt == 39 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro peppermint
ban


# haiku
elif [[ $opt == 40 || $opt == 40 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro haiku
ban

# Tails
elif [[ $opt == 41 || $opt == 41 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Tails
ban
 
# chalet os
elif [[ $opt == 42 || $opt == 42 ]]; then
cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro chaletos
ban
else
printf "${yellow}[!] ENTER VALID OPTION\n${rest}"
fi

printf "${gre}[*] YOU SUCCESS FULLY HOSTED BANNER\n${rest}"
printf "${gre}[*] OPEN A NEW SESSION SO YOU CAN SEE YOUR BANNER\n{rest}"
#sleep 3

 
gun() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc
PS1='\[\e[1;34m\]┌─(${nam1}@${nam2})─\[\e[1;35m[\e[4;31m\W\e[0m\e[1;35m]\e[0m\]\n\[\e[1;34m\]└▄︻デ══━一 $ \[\e[0;37m\]'
conf
exit 1
} 

classic() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc  
PS1='\[\e[1;34m\]┌─(${fname}@${lname})─\[\e[1;35m[\e[4;31m\W\e[0m\e[1;35m]\e[0m\]\n\[\e[1;34m\]└\$ \[\e[0;37m\]'
conf
exit 1
}

standard() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc
PS1='\[\e[1;34m\]┌─(${name1}@${name2})─>\[\n\e[1;34m├─[\e[1;31m\W\e[0m\e[1;34m]─[\e[0m\e[1;31m\T\e[0;m\e[1;34m]─> \e[0m\]\n\[\e[1;34m\]└─> $ \[\e[0;37m\]' 
conf
exit 1 
} 
echo -e "
${C5}CHOSE YOUR PS1 :-

${C6}1) ${C4}┌─(EMORA H4CK)─[${C1}~${C4}]${R0}
   ${C4}└▄︻デ══━一 ${R0}

${C6}2) ${C4}┌─(EMORA H4CK)─[${C1}~${C4}]${R0}
   ${C4}└\$${R0}

${C6}3) ${C4}┌─(EMORA H4CK)─>${R0}
   ${C4}├─[${C1}~${C4}]─[${C1}time${C4}]─>${R0}
   ${C4}└─> \$${R0}" | pv -qL 300

sleep 1
echo

printf "[×] ENTER YOUR CHOICE :\n"
read choice

if [[ $choice == 1 || $choice == 01 ]]; then
echo
     printf "${C4}[*]YOU SELECTED 1st PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read nam1
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read nam2
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     echo
     printf "${C6}[*]loding effects...... ${R0}\n"
     printf "[*] HOSTING PS1 WAITE\n"
     sleep 1
     gun
   elif [[ $choice == '2' || $choice == '02' ]]; then
     printf "${C4}[*]YOU SELECTED 2nd PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read fname
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read lname
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     sleep 3
     echo
     printf "${C6}[*]loding effects...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]loding colours...... ${R0}\n"
     printf "[*] HOSTING PS1 WAITE\n"
     classic
  elif [[ $choice == '3' || $choice == '03' ]]; then
    echo
     printf "${C4}[*]YOU SELECTED 3rd PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read name1
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read name2
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     sleep 3
     echo
     sleep 2
     echo
     printf "${C6}[*]loding colours...... ${R0}\n"
     printf "[*] HOSTING PS1 WAITE\n"
     standard
     else
     printf "PLSE ENTER VALID OPTION\n" 
fi
