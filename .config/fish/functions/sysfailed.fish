function sysfailed --wraps='systemctl list-units --failed' --description 'alias sysfailed systemctl list-units --failed'
  systemctl list-units --failed $argv; 
end
