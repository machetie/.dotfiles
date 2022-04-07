function upall --wraps='paru -Syu --noconfirm' --description 'alias upall paru -Syu --noconfirm'
  paru -Syu --noconfirm $argv; 
end
