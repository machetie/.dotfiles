function nmkinitcpio --wraps='sudo $EDITOR /etc/mkinitcpio.conf' --description 'alias nmkinitcpio sudo $EDITOR /etc/mkinitcpio.conf'
  sudo $EDITOR /etc/mkinitcpio.conf $argv; 
end
