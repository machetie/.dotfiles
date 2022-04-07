function cb --wraps='sudo cp /etc/skel/.bashrc ~/.bashrc && source ~/.bashrc' --description 'alias cb sudo cp /etc/skel/.bashrc ~/.bashrc && source ~/.bashrc'
  sudo cp /etc/skel/.bashrc ~/.bashrc && source ~/.bashrc $argv; 
end
