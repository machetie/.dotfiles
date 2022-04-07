function rmgitcache --wraps='rm -r ~/.cache/git' --description 'alias rmgitcache rm -r ~/.cache/git'
  rm -r ~/.cache/git $argv; 
end
