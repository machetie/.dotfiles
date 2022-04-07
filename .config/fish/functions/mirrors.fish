function mirrors --wraps='sudo reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist' --description 'alias mirrors sudo reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist'
  sudo reflector --latest 30 --number 10 --sort score --save /etc/pacman.d/mirrorlist $argv; 
end
