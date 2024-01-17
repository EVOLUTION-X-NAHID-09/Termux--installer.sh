#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw


git clone --depth 1 https://github.com/EVOLUTION-X-NAHID-09/SIMPLE-

chmod +x SIMPLE-/WifiHack

printf "###############################################\n#  All done! Now you can run SIMPLE- with\n#   sudo python SIMPLE-/SIMPLE-.py -i wlan0 -K\n#\n#  To update, run\n#   (cd FARHAN-Shot && git pull)\n###############################################\n"
