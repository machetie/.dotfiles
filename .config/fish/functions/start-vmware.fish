function start-vmware --wraps='sudo systemctl enable --now vmtoolsd.service' --description 'alias start-vmware sudo systemctl enable --now vmtoolsd.service'
  sudo systemctl enable --now vmtoolsd.service $argv; 
end
