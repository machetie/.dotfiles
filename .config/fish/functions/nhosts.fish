function nhosts --wraps='sudo $EDITOR /etc/hosts' --description 'alias nhosts sudo $EDITOR /etc/hosts'
  sudo $EDITOR /etc/hosts $argv; 
end
