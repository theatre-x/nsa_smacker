#!/bin/bash

# <NSA Smacker>
# Copyright (C) <2014>  <Brandon Smith>
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>."

# ====================
#   Clear the screen
# ====================

clear

# ==================
#      Greeting
# ==================

echo "Hello," $USER

echo "It is ..."
date

echo "Running NSA Smacker on"
uname -o

# =================
#     Functions
# =================

function block_facebook {

echo "Blocking access to every domain of NSA loving dickheads have in every single combination possible..."

echo "Blocking all Facebook domains ... "

echo "127.0.0.1       https://facebook.com" >> /etc/hosts && echo "Blocking 'https://facebook.com' ... Done"
echo "127.0.0.1       http://facebook.com" >> /etc/hosts && echo "Blocking 'http://facebook.com' ... Done"
echo "127.0.0.1       https://www.facebook.com" >> /etc/hosts && echo "Blocking 'https://www.facebook.com' ... Done"
echo "127.0.0.1       http://www.facebook.com" >> /etc/hosts && echo "Blocking 'http://www.facebook.com' ... Done"
echo "127.0.0.1       facebook.com" >> /etc/hosts && echo "Blocking 'facebook.com' ... Done"
echo "127.0.0.1       www.facebook.com" >> /etc/hosts && echo "Blocking 'www.facebook.com' ... Done"
echo "127.0.0.1       https://m.facebook.com" >> /etc/hosts && echo "Blocking 'https://m.facebook.com' ... Done"
echo "127.0.0.1       http://m.facebook.com" >> /etc/hosts && echo "Blocking 'http://m.facebook.com' ... Done"
echo "127.0.0.1       https://www.m.facebook.com" >> /etc/hosts && echo "Blocking 'https://www.m.facebook.com' ... Done"
echo "127.0.0.1       http://www.m.facebook.com" >> /etc/hosts && echo "Blocking 'http://www.m.facebook.com' ... Done"
echo "127.0.0.1       m.facebook.com" >> /etc/hosts && echo "Blocking 'm.facebook.com' ... Done"
echo "127.0.0.1       www.m.facebook.com" >> /etc/hosts && echo "Blocking 'www.m.facebook.com' ... Done"

}

function block_google {

echo "Blocking all Google domains ... "


iptables -A INPUT -s https://encrypted.google.com -j DROP && echo "Blocking on Firewall ... Done"

echo "127.0.0.1       https://encrypted.google.com" >> /etc/hosts && echo "Blocking 'https://encrypted.google.com ... Done"
echo "127.0.0.1       https://www.encrypted.google.com" >> /etc/hosts && echo "Blocking 'https://www.encrypted.google.com' ... Done"
echo "127.0.0.1	      https://google.com" >> /etc/hosts && echo "Blocking 'https://google.com' ... Done"
echo "127.0.0.1       http://google.com" >> /etc/hosts && echo "Blocking 'http://google.com' ... Done"
echo "127.0.0.1       https://www.google.com" >> /etc/hosts && echo "Blocking 'https://www.google.com ... Done"
echo "127.0.0.1       http://www.google.com" >> /etc/hosts && echo "Blocking 'http://www.google.com' ... Done"
echo "127.0.0.1       google.com" >> /etc/hosts && echo "Blocking 'google.com' ... Done"
echo "127.0.0.1       www.google.com" >> /etc/hosts && echo "Blocking 'www.google.com' ... Done"
echo "127.0.0.1       https://gmail.com" >> /etc/hosts && echo "Blocking 'https://gmail.com' ... Done"
echo "127.0.0.1       http://gmail.com" >> /etc/hosts && echo "Blocking 'http://gmail.com' ... Done"
echo "127.0.0.1       https://www.gmail.com" >> /etc/hosts && echo "Blocking 'https://www.gmail.com' ... Done"
echo "127.0.0.1       http://www.gmail.com" >> /etc/hosts && echo "Blocking 'http://www.gmail.com' ... Done"
echo "127.0.0.1       gmail.com" >> /etc/hosts && echo "Blocking 'gmail.com' ... Done"
echo "127.0.0.1       www.gmail.com" >> /etc/hosts && echo "Blocking 'www.gmail.com' ... Done"
echo "127.0.0.1       https://plus.google.com" >> /etc/hosts && echo "Blocking 'https://gmail.com' ... Done"
echo "127.0.0.1       http://plus.google.com" >> /etc/hosts && echo "Blocking 'http://gmail.com' ... Done"
echo "127.0.0.1       https://www.plus.google.com" >> /etc/hosts && echo "Blocking 'https://www.gmail.com' ... Done"
echo "127.0.0.1       http://www.plus.google.com" >> /etc/hosts && echo "Blocking 'http://www.gmail.com' ... Done"
echo "127.0.0.1       plus.google.com" >> /etc/hosts && echo "Blocking 'gmail.com' ... Done"
echo "127.0.0.1       www.plus.google.com" >> /etc/hosts && echo "Blocking 'www.plus.google.com' ... Done"
echo "127.0.0.1       www.google-analytics.com" >> /etc/hosts && echo "Blocking 'www.google-analytics' ... Done"
echo "127.0.0.1       google-analytics.com" >> /etc/hosts && echo "Blocking 'google-analytics.com' ... Done"
echo "127.0.0.1       ssl.google-analytics.com" >> /etc/hosts && echo "Blocking 'ssl.google-analytics.com' ... Done"
echo "127.0.0.1	      accounts.google.com" >> /etc/hosts && echo "Blocking 'accounts.google.com' ... Done"
echo "127.0.0.1       https://accounts.google.com" >> /etc/hosts && echo "Blocking 'https://accounts.google.com' ... Done"
echo "127.0.0.1       goo.gl" >> /etc/hosts && echo "Blocking 'goo.gl' ... Done" #seems to work for http and https as well...#
echo "127.0.0.1       googletagmanager.com" >> /etc/hosts && echo "Block 'googletagmanager' ... Done"

}

function delete_fb {

echo "Opening permanent delete URL ... "
firefox https://www.facebook.com/help/delete_account;
clear

}

function mem_clean {
	echo "Note: You must run NSA Smacker in a root shell to use this (Try su - OR sudo bash)";

echo "Cleaning up memory..."
echo 3 > /proc/sys/vm/drop_caches

}

function MAC_spoof {

echo "this doesn't work yet. Sorry." #Comment out when the code works, obviously.

echo "This changes your MAC address to one of your choice. In order to use this, you must have iproute2 installed."
echo "##########"
echo "For Debian-based systems, (like Ubuntu) use 'sudo apt-get install iproute'."
echo "For Arch-based systems, use 'sudo pacman -S iproute2'."
echo "##########"
echo "What is the name of your wired/wireless interface? [HINT: you can find this with the 'ifconfig' command.]"
echo "The most common name for wireless interfaces is 'wlan0'." 
echo "On Arch-based systems, it is usually 'wlp2s0'. It's best to check."
read interface
sudo ip link show $interface
sudo ip link set dev $interface down
echo "Okay, Interface is down. Now, choose a new MAC address."
echo "Should be in the form XX:XX:XX:XX:XX:XX"
read MAC
sudo ip link set dev address $MAC
sudo ip link set dev $interface up
echo "Okay, Interface should be back up now."
echo "The next line should show your new MAC address."
sudo ip link show $interface

}

function deb_sys_update {
	if [ -f /usr/bin/apt-get ]
	then
	echo "=============================="
	echo "**** Checking for updates ****"
	echo "=============================="
	sudo apt-get update
	echo "=============================="
	echo "**** Starting upgrades ****"
	echo "=============================="
	sudo apt-get upgrade
	echo "==============================="
	echo "**** Starting Dist-Upgrade ****"
	echo "==============================="
	sudo apt-get dist-upgrade

	else
	echo "Apt-get does not exist you fool!"
fi

}

function about {

# About menu

echo "*******************************************************"
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo   "NSA Smacker 0.0.2"
echo   "NSA Smacker is meant to block domains very commonly monitored by the NSA, CIA, and others on a single GNU/Linux machine. It also does some other fancy shit."
echo   "Copyright (C) 2014  Brandon Smith"
echo   "This program is free software: you can redistribute it and/or modify"
echo   "it under the terms of the GNU General Public License as published by"
echo   "the Free Software Foundation, either version 3 of the License, or any later version."

echo   "This program is distributed in the hope that it will be useful,"
echo   "but WITHOUT ANY WARRANTY; without even the implied warranty of"
echo   "MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the"
echo   "GNU General Public License for more details."

echo   "You should have received a copy of the GNU General Public License"
echo   "along with this program.  If not, see http://www.gnu.org/licenses/."

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "********************************************************"

}

function end {
# Exit
	clear;
    break;
}

function shutdown {
	sudo shutdown -h -P now; echo "Peace out!"
}

function reboot {
    sudo reboot; echo "Peace!"

}


# =====================================
#              User selection
# =====================================

select choice in \
	"Block Facebook Domains" \
	"Block Google Domains" \
	"Delete Faceook Account" \
	"Clean Memory" \
	"Spoof MAC Address" \
	"Update Apt-based System" \
	"About" \
	"Exit"\
	"Shutdown" \
	"Reboot"

# =====================================================
#      Functions to perform based on user's selection
# =====================================================

do
    case $choice in
	"Block Facebook Domains")
	block_facebook;
	;;
	"Block Google Domains")
	block_google;
	;;
	"Delete Facebook Account")
	delete_fb;
	;;
	"Clean Memory")
	mem_clean;
	;;
        "Spoof MAC Address")
        MAC_spoof;
        ;;
	"Update Apt-based System")
	deb_sys_update;
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
