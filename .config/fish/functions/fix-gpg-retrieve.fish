function fix-gpg-retrieve --wraps='gpg2 --keyserver-options auto-key-retrieve --receive-keys' --description 'alias fix-gpg-retrieve gpg2 --keyserver-options auto-key-retrieve --receive-keys'
  gpg2 --keyserver-options auto-key-retrieve --receive-keys $argv; 
end
