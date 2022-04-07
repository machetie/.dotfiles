function tolxdm --wraps=sudo\ pacman\ -S\ lxdm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ lxdm.service\ -f\ \;\ echo\ \'Lxdm\ is\ active\ -\ reboot\ now\' --description alias\ tolxdm\ sudo\ pacman\ -S\ lxdm\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ lxdm.service\ -f\ \;\ echo\ \'Lxdm\ is\ active\ -\ reboot\ now\'
  sudo pacman -S lxdm --noconfirm --needed ; sudo systemctl enable lxdm.service -f ; echo 'Lxdm is active - reboot now' $argv; 
end
