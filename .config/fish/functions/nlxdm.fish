function nlxdm --wraps='sudo $EDITOR /etc/lxdm/lxdm.conf' --description 'alias nlxdm sudo $EDITOR /etc/lxdm/lxdm.conf'
  sudo $EDITOR /etc/lxdm/lxdm.conf $argv; 
end
