function mirrord --wraps='sudo reflector --latest 30 --number 10 --sort delay --save /etc/pacman.d/mirrorlist' --description 'alias mirrord sudo reflector --latest 30 --number 10 --sort delay --save /etc/pacman.d/mirrorlist'
  sudo reflector --latest 30 --number 10 --sort delay --save /etc/pacman.d/mirrorlist $argv; 
end
