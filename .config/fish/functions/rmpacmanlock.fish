function rmpacmanlock --wraps='sudo rm /var/lib/pacman/db.lck' --description 'alias rmpacmanlock sudo rm /var/lib/pacman/db.lck'
  sudo rm /var/lib/pacman/db.lck $argv; 
end
