function ngrub --wraps='sudo $EDITOR /etc/default/grub' --description 'alias ngrub sudo $EDITOR /etc/default/grub'
  sudo $EDITOR /etc/default/grub $argv; 
end
