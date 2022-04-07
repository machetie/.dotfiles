function nfstab --wraps='sudo $EDITOR /etc/fstab' --description 'alias nfstab sudo $EDITOR /etc/fstab'
  sudo $EDITOR /etc/fstab $argv; 
end
