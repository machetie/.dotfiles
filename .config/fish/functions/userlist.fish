function userlist --wraps='cut -d: -f1 /etc/passwd' --description 'alias userlist cut -d: -f1 /etc/passwd'
  cut -d: -f1 /etc/passwd $argv; 
end
