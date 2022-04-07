function nf --wraps='$EDITOR ~/.config/fish/config.fish' --description 'alias nf $EDITOR ~/.config/fish/config.fish'
  $EDITOR ~/.config/fish/config.fish $argv; 
end
