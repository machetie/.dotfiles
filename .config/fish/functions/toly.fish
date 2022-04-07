function toly --wraps=sudo\ pacman\ -S\ ly\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ ly.service\ -f\ \;\ echo\ \'Ly\ is\ active\ -\ reboot\ now\' --description alias\ toly\ sudo\ pacman\ -S\ ly\ --noconfirm\ --needed\ \;\ sudo\ systemctl\ enable\ ly.service\ -f\ \;\ echo\ \'Ly\ is\ active\ -\ reboot\ now\'
  sudo pacman -S ly --noconfirm --needed ; sudo systemctl enable ly.service -f ; echo 'Ly is active - reboot now' $argv; 
end
