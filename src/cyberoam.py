#!/usr/bin/python2
# Source file containing all the app fuctionality
# Author: Harsha Satya (https://bitbucket.org/robertsatya)
# Cyberoam Client GUI for Linux Distros.
# The Client uses urllib to extract and use login info and PyQt4 as the GUI
# The Client uses extraction method mentioned in Linc (Linc Is Not Cyberoam)
# Credit to Siddhartha Sahu for the valuable inputs
# Documentation to be uploaded soon
# License:  This  program  is  free  software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published by
# the  Free Software Foundation; either version 3 of the License, or (at your
# option)  any later version. This program is distributed in the hope that it
# will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty
# of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
# Public License for more details.

from PyQt4 import QtGui, QtCore
import appClass
import sys


def main():
	app = QtGui.QApplication(sys.argv)
	client = appClass.Cyberoam()
	sys.exit(app.exec_())

if __name__ == "__main__":
	main()
