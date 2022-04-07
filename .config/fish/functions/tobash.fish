function tobash --wraps=sudo\ chsh\ \$USER\ -s\ /bin/bash\ \&\&\ echo\ \'Now\ log\ out.\' --description alias\ tobash\ sudo\ chsh\ \$USER\ -s\ /bin/bash\ \&\&\ echo\ \'Now\ log\ out.\'
  sudo chsh $USER -s /bin/bash && echo 'Now log out.' $argv; 
end
