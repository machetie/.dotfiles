function nnsswitch --wraps='sudo $EDITOR /etc/nsswitch.conf' --description 'alias nnsswitch sudo $EDITOR /etc/nsswitch.conf'
  sudo $EDITOR /etc/nsswitch.conf $argv; 
end
