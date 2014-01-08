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
echo "127.0.0.1	      https://m.facebook.com" >> /etc/hosts && echo "Blocking 'https://m.facebook.com' ... Done"
echo "127.0.0.1	      http://m.facebook.com" >> /etc/hosts && echo "Blocking 'http://m.facebook.com' ... Done"
echo "127.0.0.1       https://www.m.facebook.com" >> /etc/hosts && echo "Blocking 'https://www.m.facebook.com' ... Done"
echo "127.0.0.1       http://www.m.facebook.com" >> /etc/hosts && echo "Blocking 'http://www.m.facebook.com' ... Done"
echo "127.0.0.1       m.facebook.com" >> /etc/hosts && echo "Blocking 'm.facebook.com' ... Done"
echo "127.0.0.1       www.m.facebook.com" >> /etc/hosts && echo "Blocking 'www.m.facebook.com' ... Done"

}

function block_google {

echo "Blocking all Google domains ... "


iptables -A INPUT -s https://encrypted.google.com -j DROP && echo "Chicken Dinner!"

echo "127.0.0.1       https://encrypted.google.com" >> /etc/hosts && echo "Blocking 'https://encrypted.google.com ... Done"
echo "127.0.0.1       https://www.encrypted.google.com" >> /etc/hosts && echo "Blocking 'https://www.encrypted.google.com' ... Done"
echo "127.0.0.1	      https://google.com" >> /etc/hosts && echo "Blocking 'https://google.com' ... Done"
echo "127.0.0.1       http://google.com" >> /etc/hosts && echo "Blocking 'http://google.com' ... Done"
echo "127.0.0.1	      https://www.google.com" >> /etc/hosts && echo "Blocking 'https://www.google.com ... Done"
echo "127.0.0.1	      http://www.google.com" >> /etc/hosts && echo "Blocking 'http://www.google.com' ... Done"
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

}

function mem_clean {
	echo "Note: You must run GISAH in a root shell to use this (Try su - OR sudo bash)";

echo "Cleaning up memory..."
echo 3 > /proc/sys/vm/drop_caches

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
	"Clean Memory" \
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
	"Clean Memory")
	mem_clean;
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
