function togdm --wraps=sudo\ pacman\ -S\ gdm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ gdm.service\ -f\ \;\ echo\ \'Gdm\ is\ active\ -\ reboot\ now\' --description alias\ togdm\ sudo\ pacman\ -S\ gdm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ gdm.service\ -f\ \;\ echo\ \'Gdm\ is\ active\ -\ reboot\ now\'
  sudo pacman -S gdm --noconfirm --needed ; sudo systemctl enable gdm.service -f ; echo 'Gdm is active - reboot now' $argv; 
end
