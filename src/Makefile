# Makefile for Cyberoam Client GUI for Linux
#
# To INSTALL the application simple make the project using the following commands:
#
# 		make install
#
# This will add a Desktop entry to /usr/share/appliactions/
# After successful installation you'll be able to access the Client from your Applications menu
#
# To UNINSTALL the Application enter the following
#
#		make uninstall
#

install:
	chmod +x ../bin/cyberoam
	chmod +x ../src/cyberoam-client.desktop
	mkdir -p ~/.local/share/cyberoam
	cp ../res/* ~/.local/share/cyberoam/
	sudo cp ../bin/cyberoam /usr/bin/
	cp ../src/cyberoam-client.desktop /tmp/
	cp ../src/cyberoam.py /tmp/
	sed -e 's#~#'$$HOME'#' -i /tmp/cyberoam-client.desktop
	sed -e 's#./cyberoam#'$$HOME/.local/share/cyberoam/cyberoam'#' -i /tmp/cyberoam.py
	sudo cp /tmp/cyberoam-client.desktop /usr/share/applications/
	cp /tmp/cyberoam.py ~/.local/share/cyberoam/

uninstall:
	rm -rf ~/.local/share/cyberoam
	rm -rf ~/.config/cyberoam-client
	sudo rm /usr/share/applications/cyberoam-client.desktop
	sudo rm /usr/bin/cyberoam