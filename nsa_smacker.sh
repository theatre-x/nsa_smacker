#!/bin/bash

# <NSA Smacker>
# Copyright (C) <2014> <Brandon Smith>
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>."

# ====================
# Clear the screen
# ====================

clear

# ==================
# Greeting
# ==================

echo "Hello," $USER

echo "It is ..."
date

echo "Running NSA Smacker on"
uname -o

# =================
# Domain names
# =================
# The domain names are stored (alphabetically unless noted otherwise)
# in arrays in 2nd level domain format; Other prefixes and such are
# automatically generated with the `execute_block` function.

nsa=(

'nsa.gov'

);

facebook=(

'acebooik.com'
'a.ns.facebook.com'
'b.ns.facebook.com'
'faacebook.com'
'facebok.com'
'faceboo.com'
'facebook.cl'
'facebook.co'
'facebook.co.za'
'facebook.com'
'facebook.dk'
'facebook.es'
'facebooks.com'
'facebookcupid.com'
'facebooklikebutton.net'
'facebookperfectmatch.com'
'fbcdn.net'
'ferabook.com'
'm.facebook.com'
'msgin.t.facebook.com'

);

google=(

# Localized & regional domains (sorted alphabetically by country name)
'google.com'
'google.ac'
'google.ad'
'google.ae'
'google.com.af'
'google.com.ag'
'google.com.ai'
'google.al'
'google.am'
'google.co.ao'
'google.com.ar'
'google.as'
'google.at'
'google.com.au'
'google.az'
'google.ba'
'google.com.bd'
'google.be'
'google.bf'
'google.bg'
'google.com.bh'
'google.bi'
'google.bj'
'google.com.bn'
'google.com.bo'
'google.com.br'
'google.bs'
'google.bt'
'google.co.bw'
'google.by'
'google.com.bz'
'google.ca'
'google.com.kh'
'google.cc'
'google.cd'
'google.cf'
'google.cat'
'google.cg'
'google.ch'
'google.ci'
'google.co.ck'
'google.cl'
'google.cm'
'google.cn'
'googleapis.cn'
'g.cn'
'google.com.co'
'google.co.cr'
'google.com.cu'
'google.cv'
'google.com.cy'
'google.cz'
'google.de'
'google.dj'
'google.dk'
'google.dm'
'google.com.do'
'google.dz'
'google.com.ec'
'google.ee'
'google.com.eg'
'google.es'
'google.com.et'
'google.fi'
'google.com.fj'
'google.fm'
'google.fr'
'google.ga'
'google.ge'
'google.gf'
'google.gg'
'google.com.gh'
'google.com.gi'
'google.gl'
'google.gm'
'google.gp'
'google.gr'
'google.com.gt'
'google.gy'
'google.com.hk'
'google.hn'
'google.hr'
'google.ht'
'google.hu'
'google.co.id'
'google.ir'
'google.iq'
'google.ie'
'google.co.il'
'google.im'
'google.co.in'
'google.io'
'google.is'
'google.it'
'google.je'
'google.com.jm'
'google.jo'
'google.co.jp'
'google.co.ke'
'google.ki'
'google.kg'
'google.co.kr'
'google.com.kw'
'google.kz'
'google.la'
'google.com.lb'
'google.com.lc'
'google.li'
'google.lk'
'google.co.ls'
'google.lt'
'google.lu'
'google.lv'
'google.com.ly'
'google.co.ma'
'google.md'
'google.me'
'google.mg'
'google.mk'
'google.ml'
'google.com.mm'
'google.mn'
'google.ms'
'google.com.mt'
'google.mu'
'google.mv'
'google.mw'
'google.com.mx'
'google.com.my'
'google.co.mz'
'google.com.na'
'google.ne'
'google.com.nf'
'google.com.ng'
'google.com.ni'
'google.nl'
'google.no'
'google.com.np'
'google.nr'
'google.nu'
'google.co.nz'
'google.com.om'
'google.com.pa'
'google.com.pe'
'google.com.ph'
'google.com.pk'
'google.pl'
'google.com.pg'
'google.pn'
'google.com.pr'
'google.ps'
'google.pt'
'google.com.py'
'google.com.qa'
'google.ro'
'google.rs'
'google.ru'
'google.rw'
'google.com.sa'
'google.com.sb'
'google.sc'
'google.se'
'google.com.sg'
'google.sh'
'google.si'
'google.sk'
'google.com.sl'
'google.sn'
'google.sm'
'google.so'
'google.st'
'google.com.sv'
'google.td'
'google.tg'
'google.co.th'
'google.com.tj'
'google.tk'
'google.tl'
'google.tm'
'google.to'
'google.tn'
'google.com.tn'
'google.com.tr'
'google.tt'
'google.com.tw'
'google.co.tz'
'google.com.ua'
'google.co.ug'
'google.co.uk'
'google.us'
'google.com.uy'
'google.co.uz'
'google.com.vc'
'google.co.ve'
'google.vg'
'google.co.vi'
'google.com.vn'
'google.vu'
'google.ws'
'google.co.za'
'google.co.zm'
'google.co.zw'

# URL shortening & Non-localized URLs
'1e100.net'
'466453.com'
'admob.com'
'adsense.com'
'adwords.com'
'android.com'
'blogger.com'
'blogspot.com'
'chromebook.com'
'chrome.com'
'chromium.org'
'doubleclick.com'
'doubleclick.net'
'feedburner.com'
'froofle.com'
'froogle.com'
'g.co'
'ggpht.com'
'gmail.com'
'gogle.com'
'gogole.com'
'googel.com'
'googil.com'
'goo.gl'
'google-analytics.com'
'googleanalytics.com'
'googleapis.com'
'googleapps.com'
'googlearth.com'
'googlebot.com'
'googlecode.com'
'googlecommerce.com'
'googledrive.com'
'googleearth.com'
'googlemaps.com'
'google.net'
'google.org'
'googlepagecreator.com'
'googleratings.com'
'googlescholar.com'
'googlesource.com'
'googlesyndication.com'
'googletagmanager.com'
'googleusercontent.com'
'googlevideo.com'
'googlr.com'
'goolge.com'
'gooogle.com'
'gstatic.com'
'gtempaccount.com'
'gvt1.com'
'igoogle.com'
'keyhole.com'
'like.com'
'orkut.com'
'panoramio.com'
'picasa.com'
'sketchup.com'
'urchin.com'
'waze.com'
'youtu.be'
'youtube.com'
'youtubeeducation.com'
'youtube-nocookie.com'
'ytimg.com'

# Subdomains
'accounts.google.com'
'appengine.google.com'
'cloud.google.com'
'code.google.com'
'developers.google.com'
'encrypted.google.com'
'google-public-dns-a.google.com'
'maps.google.com'
'ns1.google.com'
'ns2.google.com'
'ns3.google.com'
'ns4.google.com'
'plus.google.com'
'plus.url.google.com'
's.ytimg.com'
'translate.google.com'
'url.google.com'

);

misc=(

'apple.com'

# Microsoft
'answers.microsoft.com'
'asp.net'
'iis.net'
'microsoft.com'
'msdn.microsoft.com'
'ns1.msft.net'
'ns2.msft.net'
'ns3.msft.net'
'ns4.msft.net'
'ns5.msft.net'
'social.msdn.microsoft.com'
'support.microsoft.com'
'technet.microsoft.com'

);

# =================
# Meta categories
# =================
# Categories of categories ...

# All domain names available.
all=("${nsa[@]}" "${facebook[@]}" "${google[@]}" "${misc[@]}")


# =================
# Functions
# =================

# Takes an array of domain names (passed from the user selection)
# as an argument, and then blocks them.
function block {

function execute_block {

echo "127.0.0.1 $1 www.$1" >> /etc/hosts && echo "Blocking '$1' ... Done"

}

case $1 in
        all)
        echo "Blocking all domains ... "
        for i in "${all[@]}"
        do
            execute_block $i;
        done
        ;;
        nsa)
        echo "Blocking all NSA domains ... "
        for i in "${nsa[@]}"
        do
            execute_block $i;
        done
        ;;
        facebook)
        echo "Blocking access to every domain of NSA loving dickheads have in every single combination possible..."
        echo "Blocking all Facebook domains ... "
        for i in "${facebook[@]}"
        do
            execute_block $i;
        done
        ;;
        google)
        echo "Blocking all Google domains ... "
        for i in "${google[@]}"
        do
            execute_block $i;
        done
        ;;
        misc)
        echo "This will block domains by Microsoft, Apple, and others. This is meant for random domains that are also spied on."
        echo "Blocking miscellaneous domains ... "
        for i in "${misc[@]}"
        do
            execute_block $i;
        done
        ;;
        *)
            echo "ERROR: '$1' is not a valid option in the block function";

        esac

}

function delete_fb {

FILE="/tmp/out.$$"
GREP="/bin/grep"

# Make sure root can NOT execute this

if [[ $EUID -ne 1000 ]]; then
   echo "AHAHAHA, you have no power here root." 1>&2
   exit 1

else

echo "Opening permanent delete URL ... "
firefox https://www.facebook.com/help/delete_account

fi

}

function prism_break {

FILE="/tmp/out.$$"
GREP="/bin/grep"

# Make sure root can NOT execute this

if [[ $EUID -ne 1000 ]]; then
   echo "AHAHAHA, you have no power here root." 1>&2
   exit 1

else

        echo "Opening Prism-Break.org ... "
        firefox https://prism-break.org/

fi

}

function mem_clean {
        echo "Note: You must run NSA Smacker in a root shell to use this (Try su - OR sudo bash)";

echo "Cleaning up memory..."
echo 3 > /proc/sys/vm/drop_caches

}

function MAC_spoof {

echo "This changes your MAC address to one of your choice. In order to use this, you must have iproute2 installed."
echo "##########"
echo "For Debian-based systems, (like Ubuntu) use 'sudo apt-get install iproute'."
echo "For Arch-based systems, use 'sudo pacman -S iproute2'."
echo "##########"
echo "What is the name of your wired/wireless interface?"
echo "[HINT: you can find this with the 'ifconfig' command.]"
echo "The most common name for wireless interfaces is 'wlan0'."
echo "On Arch-based systems, it is usually 'wlp2s0'. It's best to check."
read interface
ip link show $interface
ip link set dev $interface down
echo "Okay, Interface is down. Now, choose a new MAC address."
echo "I have generated a new, random MAC address here. If you want to use it, just copy and paste."
printf 'Random MAC: %02x:%02x:%02x:%02x:%02x:%02x\n' $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256))
echo "or you can set your own"
echo "Should be in the form XX:XX:XX:XX:XX:XX"
read MAC
ip link set dev $interface address $MAC
ip link set dev $interface up
echo "Okay, Interface should be back up now."
echo "The next line should show your new MAC address."
ip link show $interface
echo "============================"
echo "*good? Now you may need to go"
echo "*to your network settings,"
echo "*turn off your wi-fi and turn"
echo "*it back on. test to see if *"
echo "*you have a connection first*"
echo "*though. *"
echo "***Happy Hacking!*** *"
echo "============================"
ifconfig $interface down && ifconfig $interface up


}

function sys_update {
        if [ -f /usr/bin/apt-get ]
        then
        echo "=============================="
        echo "**** Checking for updates ****"
        echo "=============================="
        apt-get update
        echo "=============================="
        echo "**** Starting upgrades ****"
        echo "=============================="
        apt-get upgrade
        echo "==============================="
        echo "**** Starting Dist-Upgrade ****"
        echo "==============================="
        apt-get dist-upgrade

        else
        echo "Not an APT-based system ..."
fi

        if [ -f /usr/bin/yum ]
        then
        echo "=========================="
        echo "**** Running updates *****"
        echo "=========================="
        yum update
        
        else
        echo "Not a YUM based system ..."

fi

	if [ -f /usr/bin/zypper ]
	then
	echo "========================="
	echo "**** Running updates ****"
	echo "========================="
	zypper update

	else
	echo "Not a Zypper based system ..."

fi

    if [ -f /usr/bin/yaourt ]
    then 
    echo "========================="
    echo "**** Running updates ****"
    echo "========================="
    yaourt -Syyua
    
    elif [ -f /usr/bin/pacman ]
    then 
    echo "========================="
    echo "**** Running updates ****"
    echo "========================="
    pacman -Syyu

    else
    echo "Not an ArchLinux based system ..."
fi


}

function about {

# About menu

echo "*******************************************************"
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "NSA Smacker 0.0.4"
echo "NSA Smacker is meant to block domains very commonly monitored by the NSA, CIA, and others on a single GNU/Linux machine. It also does some other fancy shit."
echo "Copyright (C) 2014 Brandon Smith"
echo "This program is free software: you can redistribute it and/or modify"
echo "it under the terms of the GNU General Public License as published by"
echo "the Free Software Foundation, either version 3 of the License, or any later version."

echo "This program is distributed in the hope that it will be useful,"
echo "but WITHOUT ANY WARRANTY; without even the implied warranty of"
echo "MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the"
echo "GNU General Public License for more details."

echo "You should have received a copy of the GNU General Public License"
echo "along with this program. If not, see http://www.gnu.org/licenses/."

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "********************************************************"

}

function end {
# Exit
        clear;
    break;
}

function shutdown {
        shutdown -h -P now; echo "Peace out!"
}

function reboot {
    reboot; echo "Peace!"

}


# =====================================
# User selection
# =====================================

select choice in \
        "Block All Domains" \
        "Block NSA Domains" \
        "Block Facebook Domains" \
        "Block Google Domains" \
        "Block Misc." \
        "Delete Facebook Account" \
        "Visit Prism-Break" \
        "Clean Memory" \
        "MAC Spoofer" \
        "Update System" \
        "About" \
        "Exit"\
        "Shutdown" \
        "Reboot"

# =====================================================
# Functions to perform based on user's selection
# =====================================================

do
case $choice in
        "Block All Domains")
        block all;
        ;;
        "Block NSA Domains")
        block nsa;
        ;;
        "Block Facebook Domains")
        block facebook;
        ;;
        "Block Google Domains")
        block google;
        ;;
        "Block Misc.")
        block misc;
        ;;
        "Delete Facebook Account")
        delete_fb;
        ;;
        "Visit Prism-Break")
        prism_break;
        ;;
        "Clean Memory")
        mem_clean;
        ;;
        "MAC Spoofer")
        MAC_spoof;
        ;;
        "Update System")
        sys_update;
        ;;
        "About")
        about;
        ;;
        "Exit")
        end;
         ;;
        "Shutdown")
        shutdown;
        ;;
        "Reboot")
        reboot;
        ;;
        *)
            echo "Please select an option";

        esac
done
