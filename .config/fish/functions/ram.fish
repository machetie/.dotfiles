function ram --wraps='rate-mirrors --allow-root arch | sudo tee /etc/pacman.d/mirrorlist' --description 'alias ram rate-mirrors --allow-root arch | sudo tee /etc/pacman.d/mirrorlist'
  rate-mirrors --allow-root arch | sudo tee /etc/pacman.d/mirrorlist $argv; 
end
