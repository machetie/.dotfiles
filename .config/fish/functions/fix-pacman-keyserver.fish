function fix-pacman-keyserver --wraps=/usr/local/bin/arcolinux-fix-pacman-gpg-conf --description 'alias fix-pacman-keyserver /usr/local/bin/arcolinux-fix-pacman-gpg-conf'
  /usr/local/bin/arcolinux-fix-pacman-gpg-conf $argv; 
end
