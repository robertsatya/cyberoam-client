Cyberoam Client GUI
===================

About
------
A graphical cyberoam client build using PyQt primarily because of the lack of an official GUI client for Linux.
And yes this will run on both Windows and Linux.

I have not included any Launcher for Windows Platform here but you can run it using commandline.

I have tested it on Arch Linux (GNOME), Ubuntu 13.04 x64 (KDE and Unity), and Windows 7 x64 and it works seamlessly.  
Please let me know if you encounter any bugs.

Installation and Usage
----------------------
The client requires the following software to be installed

* [Python 2.7](http://www.python.org/getit)
* [PyQt4](http://www.riverbankcomputing.co.uk/software/pyqt/download/)

Installation from standard repositories  
Arch Linux : `# pacman -S python2 python2-pyqt4`  
Debian/Ubuntu : `# apt-get install python python-qt4`  
Redhat/Fedora : `# yum install python pyqt4`  

You can also find the source tarballs in the downloads section.

For installation a Makefile is included with the sourcecode.
Extract the source code onto the computer and enter these commands  
`cd cyberoam-client`  
`make all`  
`sudo make install`   


Once the above commands are executed successfully you'll find the Cyberoam Client App in your Applications Menu.

Uninstallation
---------------
Uninstallation is similar as well  
`cd cyberoam-client`  
`make clean`  
`sudo make uninstall` 

Limitations
-----------
* Cannot check if the application is already installed yet.
* The UI refining is in progress. Will update it as soon it is done.


License
-------
    Copyright (C) Harsha Satya (robertsatya) 2013 <robertsatya@gmail.com>

    cyberoam-client is free software: you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by the
    Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    
    cyberoam-client is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
    See the GNU General Public License for more details.
    
    You should have received a copy of the GNU General Public License along
    with this program.  If not, see <http://www.gnu.org/licenses/>.

Thanks to inputs from siddharthasahu and the Authors of Linc (Linc Is Not Cyberoam)

