#!/bin/bash
state=`gsettings get org.gnome.desktop.notifications show-banners`
if [ $state == "true" ]
then
	gsettings set org.gnome.desktop.notifications show-banners false
else
	gsettings set org.gnome.desktop.notifications show-banners true
fi
