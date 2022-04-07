function npacman --wraps='sudo $EDITOR /etc/pacman.conf' --description 'alias npacman sudo $EDITOR /etc/pacman.conf'
  sudo $EDITOR /etc/pacman.conf $argv; 
end
