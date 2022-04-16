#!/sbin/sh
if [ -d /proc/oppoVersion ]; then
  setprop crypto.ready 1
else
  rm /vendor/etc/vintf/manifest.xml
  setprop crypto.ready 0
fi
