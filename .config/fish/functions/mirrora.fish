function mirrora --wraps='sudo reflector --latest 30 --number 10 --sort age --save /etc/pacman.d/mirrorlist' --description 'alias mirrora sudo reflector --latest 30 --number 10 --sort age --save /etc/pacman.d/mirrorlist'
  sudo reflector --latest 30 --number 10 --sort age --save /etc/pacman.d/mirrorlist $argv; 
end
