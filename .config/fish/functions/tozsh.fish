function tozsh --wraps=sudo\ chsh\ \$USER\ -s\ /bin/zsh\ \&\&\ echo\ \'Now\ log\ out.\' --description alias\ tozsh\ sudo\ chsh\ \$USER\ -s\ /bin/zsh\ \&\&\ echo\ \'Now\ log\ out.\'
  sudo chsh $USER -s /bin/zsh && echo 'Now log out.' $argv; 
end
