function nmirrorlist --wraps='sudo $EDITOR /etc/pacman.d/mirrorlist' --description 'alias nmirrorlist sudo $EDITOR /etc/pacman.d/mirrorlist'
  sudo $EDITOR /etc/pacman.d/mirrorlist $argv; 
end
