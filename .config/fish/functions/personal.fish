function personal --wraps='cp -Rf /personal/* ~' --description 'alias personal cp -Rf /personal/* ~'
  cp -Rf /personal/* ~ $argv; 
end
