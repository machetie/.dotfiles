function sv --wraps='sudo systemctl enable --now vmtoolsd.service' --description 'alias sv sudo systemctl enable --now vmtoolsd.service'
  sudo systemctl enable --now vmtoolsd.service $argv; 
end
