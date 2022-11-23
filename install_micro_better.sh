cd /usr/bin # Download it into bin so we can use the command everywhere!
curl https://getmic.ro | sudo sh

if dialog --yesno "Make micro the default text editor?" 6 27; then
  sudo update-alternatives --install /usr/bin/editor editor /usr/bin/micro 100
  dialog --infobox "Updated!" 3 11
fi

cd /home
