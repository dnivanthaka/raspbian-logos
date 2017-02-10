#!/bin/bash

#Backup previous splash
mv /usr/share/plymouth/themes/pix/spash.png /usr/share/plymouth/themes/pix/spash.png.ORI
cp ./splash.png /usr/share/plymouth/themes/pix/spash.png
echo 'Done.'
