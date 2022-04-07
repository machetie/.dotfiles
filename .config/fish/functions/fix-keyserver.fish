function fix-keyserver --wraps=\[\ -d\ \~/.gnupg\ \]\ \|\|\ mkdir\ \~/.gnupg\ \;\ cp\ /etc/pacman.d/gnupg/gpg.conf\ \~/.gnupg/\ \;\ echo\ \'done\' --description alias\ fix-keyserver\ \[\ -d\ \~/.gnupg\ \]\ \|\|\ mkdir\ \~/.gnupg\ \;\ cp\ /etc/pacman.d/gnupg/gpg.conf\ \~/.gnupg/\ \;\ echo\ \'done\'
  [ -d ~/.gnupg ] || mkdir ~/.gnupg ; cp /etc/pacman.d/gnupg/gpg.conf ~/.gnupg/ ; echo 'done' $argv; 
end
