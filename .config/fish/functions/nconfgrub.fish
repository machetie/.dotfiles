function nconfgrub --wraps='sudo $EDITOR /boot/grub/grub.cfg' --description 'alias nconfgrub sudo $EDITOR /boot/grub/grub.cfg'
  sudo $EDITOR /boot/grub/grub.cfg $argv; 
end
