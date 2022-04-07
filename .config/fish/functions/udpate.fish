function udpate --wraps='sudo pacman -Syyu' --description 'alias udpate sudo pacman -Syyu'
  sudo pacman -Syyu $argv; 
end
