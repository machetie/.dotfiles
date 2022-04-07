function update-fc --wraps='sudo fc-cache -fv' --description 'alias update-fc sudo fc-cache -fv'
  sudo fc-cache -fv $argv; 
end
