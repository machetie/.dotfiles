function nsamba --wraps='sudo $EDITOR /etc/samba/smb.conf' --description 'alias nsamba sudo $EDITOR /etc/samba/smb.conf'
  sudo $EDITOR /etc/samba/smb.conf $argv; 
end
