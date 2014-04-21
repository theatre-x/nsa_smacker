nsa_smacker
===========

For the NSA Smacker program

About the program and how it works:

The purpose of this program is to prevent any connection to websites and servers that are commonly monitored by the NSA. This is achieved via adding entries of sites to the /etc/hosts file that resolve the sites back to yourself (127.0.0.1). This only effects the machine that the program is executed on and not the entire network.

The program is currently only availble for GNU/Linux and it is recommended to run it ONLY on GNU/Linux. Drop Windows and Mac OS X like a bad habit.


How to run:

- Open a terminal
- Make the program an executable by running "chmod +x ./nsa_smacker.sh" (Without the quotes) in the directory that NSA Smacker is in.
- Run the program: ./nsa_smacker.sh


How to undo blocks:

Simply remove the domains you want to unblock from the "/etc/hosts" file.


Notes:

- Google resolve has yet to work if you are using HTTPS Everywhere in your browser. To block Google, first disable the rules for Google sites in HTTPS Everywhere which will prevent Google from working.

- In order to block the sites, run the program as root.


License:

NSA Smacker is under the GNU General Public License version 3.0.


Debugging:

You can get the sauce (Source code) by either viewing the file in a text editor or at: https://github.com/theatre-x/nsa_smacker

Contributing:

Right here: https://github.com/theatre-x/nsa_smacker


Alternatives to sites blocked:

Google Alternatives: ixQuick, Startpage, DuckDuckGo (Remember to use the HTTPS version)
Gmail: Riseup, Open Mailbox
Google +/Facebook: Diaspora*, Libertree
YouTube: MediaGoblin


Thanks for trying out NSA Smacker!
