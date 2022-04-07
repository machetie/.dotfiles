function nsddm --wraps='sudo $EDITOR /etc/sddm.conf' --description 'alias nsddm sudo $EDITOR /etc/sddm.conf'
  sudo $EDITOR /etc/sddm.conf $argv; 
end
