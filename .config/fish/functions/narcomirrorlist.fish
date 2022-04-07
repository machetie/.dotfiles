function narcomirrorlist --wraps='sudo nano /etc/pacman.d/arcolinux-mirrorlist' --description 'alias narcomirrorlist sudo nano /etc/pacman.d/arcolinux-mirrorlist'
  sudo nano /etc/pacman.d/arcolinux-mirrorlist $argv; 
end
