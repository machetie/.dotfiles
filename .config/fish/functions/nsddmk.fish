function nsddmk --wraps='sudo $EDITOR /etc/sddm.conf.d/kde_settings.conf' --description 'alias nsddmk sudo $EDITOR /etc/sddm.conf.d/kde_settings.conf'
  sudo $EDITOR /etc/sddm.conf.d/kde_settings.conf $argv; 
end
