function updte --wraps='sudo pacman -Syyu' --description 'alias updte sudo pacman -Syyu'
  sudo pacman -Syyu $argv; 
end
