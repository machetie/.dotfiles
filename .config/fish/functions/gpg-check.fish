function gpg-check --wraps='gpg2 --keyserver-options auto-key-retrieve --verify' --description 'alias gpg-check gpg2 --keyserver-options auto-key-retrieve --verify'
  gpg2 --keyserver-options auto-key-retrieve --verify $argv; 
end
