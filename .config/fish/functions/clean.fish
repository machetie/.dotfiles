function clean --wraps='clear; seq 1 (tput cols) | sort -R | sparklines | lolcat' --description 'alias clean clear; seq 1 (tput cols) | sort -R | sparklines | lolcat'
  clear; seq 1 (tput cols) | sort -R | sparklines | lolcat $argv; 
end
