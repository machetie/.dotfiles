function tofish --wraps=sudo\ chsh\ \$USER\ -s\ /bin/fish\ \&\&\ echo\ \'Now\ log\ out.\' --description alias\ tofish\ sudo\ chsh\ \$USER\ -s\ /bin/fish\ \&\&\ echo\ \'Now\ log\ out.\'
  sudo chsh $USER -s /bin/fish && echo 'Now log out.' $argv; 
end
