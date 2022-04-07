function l. --wraps=ls\ -A\ \|\ egrep\ \'^\\.\' --description alias\ l.\ ls\ -A\ \|\ egrep\ \'^\\.\'
  ls -A | egrep '^\.' $argv; 
end
