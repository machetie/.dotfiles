function fix-permissions --wraps='sudo chown -R $USER:$USER ~/.config ~/.local' --description 'alias fix-permissions sudo chown -R $USER:$USER ~/.config ~/.local'
  sudo chown -R $USER:$USER ~/.config ~/.local $argv; 
end
