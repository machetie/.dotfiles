function upate --wraps='sudo pacman -Syyu' --description 'alias upate sudo pacman -Syyu'
  sudo pacman -Syyu $argv; 
end
