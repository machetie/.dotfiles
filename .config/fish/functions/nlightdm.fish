function nlightdm --wraps='sudo $EDITOR /etc/lightdm/lightdm.conf' --description 'alias nlightdm sudo $EDITOR /etc/lightdm/lightdm.conf'
  sudo $EDITOR /etc/lightdm/lightdm.conf $argv; 
end
