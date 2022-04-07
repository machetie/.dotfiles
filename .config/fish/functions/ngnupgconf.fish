function ngnupgconf --wraps='sudo nano /etc/pacman.d/gnupg/gpg.conf' --description 'alias ngnupgconf sudo nano /etc/pacman.d/gnupg/gpg.conf'
  sudo nano /etc/pacman.d/gnupg/gpg.conf $argv; 
end
