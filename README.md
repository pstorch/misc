mics
====

Small scripts and config files

51-android.rules
----------------
To work around the permission denied when Android Studio wants to connect via USB with your real device
- copy to /etc/udev/rules.d
- sudo chmod 644   /etc/udev/rules.d/51-android.rules
- sudo chown root. /etc/udev/rules.d/51-android.rules
- sudo service udev restart
- sudo killall adb

