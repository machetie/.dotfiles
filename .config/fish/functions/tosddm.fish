function tosddm --wraps=sudo\ pacman\ -S\ sddm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ sddm.service\ -f\ \;\ echo\ \'Sddm\ is\ active\ -\ reboot\ now\' --description alias\ tosddm\ sudo\ pacman\ -S\ sddm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ sddm.service\ -f\ \;\ echo\ \'Sddm\ is\ active\ -\ reboot\ now\'
  sudo pacman -S sddm --noconfirm --needed ; sudo systemctl enable sddm.service -f ; echo 'Sddm is active - reboot now' $argv; 
end
