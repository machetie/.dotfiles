function give-me-qwerty-us --wraps='sudo localectl set-x11-keymap us' --description 'alias give-me-qwerty-us sudo localectl set-x11-keymap us'
  sudo localectl set-x11-keymap us $argv; 
end
