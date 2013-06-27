# Makefile for Cyberoam Client GUI for Linux
#
# To INSTALL the application simple make the project using the following commands:
#
# 		make all
#		sudo make install
#
# This will add a Desktop entry to /usr/share/appliactions/ 
# After successful installation you'll be able to access the Client from your Applications menu
#
# To UNINSTALL the Application enter the following
#
#		make clean
#		sudo make uninstall
#

all: 
	chmod +x ./bin/cyberoam
	chmod +x ./src/cyberoam-client.desktop
	mkdir ~/.local/share/cyberoam
	cp ./src/cyberoam.py ~/.local/share/cyberoam/
	cp ./res/* ~/.local/share/icons/
	cp ./bin/cyberoam ~/.local/share/cyberoam/
	cp ./src/cyberoam-client.desktop /tmp/
	sed -e 's#~#'$$HOME'#' -i /tmp/cyberoam-client.desktop
	
install:
	cp /tmp/cyberoam-client.desktop /usr/share/applications/
	
clean:
	rm -rf ~/.local/share/cyberoam
	rm ~/.local/share/icons/cyberoam*

uninstall:
	rm /usr/share/applications/cyberoam-client.desktop
