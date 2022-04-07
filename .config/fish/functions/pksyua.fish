function pksyua --wraps='paru -Syu --noconfirm' --description 'alias pksyua paru -Syu --noconfirm'
  paru -Syu --noconfirm $argv; 
end
