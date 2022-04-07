function rmlogoutlock --wraps='sudo rm /tmp/arcologout.lock' --description 'alias rmlogoutlock sudo rm /tmp/arcologout.lock'
  sudo rm /tmp/arcologout.lock $argv; 
end
