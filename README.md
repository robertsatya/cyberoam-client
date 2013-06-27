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
The client requires the following software to be installed:  
* Python 2.7 (http://www.python.org/getit)
* PyQt4 (http://www.riverbankcomputing.co.uk/software/pyqt/download/)

Ubuntu users can install it by running `# apt-get install python`

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
GNU GPLv3

Thanks to inputs from siddharthasahu and the Author of Linc (Linc Is Not Cyberoam)

