NSA Smacker
===========

Manual version 3
===========

<b>About the program and how it works:</b>

The purpose of this program is to prevent any connection to websites and servers that are commonly monitored by the NSA. This is achieved via adding entries of sites to the /etc/hosts file so that these sites resolve back to yourself (127.0.0.1). This will only effect the machine that the blocks are executed on and not the entire network.

The program is written in Bash code (Keep it simple stupid) and is currently known to work on most GNU/Linux systems. Do us a favor and test with BSD and Solaris systems! Drop Windows and Mac OS X like a bad habit.

The official project behind this will never release a version for Microsoft Windows. Doing so would defeat the purpose of the program.

<b>Features (As of 0.0.4):</b>

- Blocking of Facebook owned domains
- Blocking of Google owned domains
- Blocking of NSA owned domains
- Blocking of miscellaneous domains such as Microsoft.com
- Automatic recognition of system package manager for upgrading and patching your system (Still workin' at it)
- Launcher to visit Facebook account deletion page and Prism-break.org
- System memory cleaning
- Mac Spoofer (Kinda flaky but we'll work it out over time)


<b>How to run:</b>

- Open a shell
- Make the program an executable by running "chmod +x ./nsa_smacker.sh" (Without the quotes) in the directory that NSA Smacker is in.
- Run the program: ./nsa_smacker.sh

<b> How to undo blocks of domains:</b>

Then what the hell was the point of using the program then!? Kidding. Simply remove the domains you want to unblock from the "/etc/hosts" file by deleting the associated lines.


<b>License:</b>

NSA Smacker is under the GNU General Public License version 3.0.


<b>Debugging:</b>

You can get the sauce by either viewing the file in a text editor or at: https://github.com/theatre-x/nsa_smacker

<b>Contributing:</b>

Right here: https://github.com/theatre-x/nsa_smacker



Thanks for trying out NSA Smacker!
