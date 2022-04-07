function probe --wraps='sudo -E hw-probe -all -upload' --description 'alias probe sudo -E hw-probe -all -upload'
  sudo -E hw-probe -all -upload $argv; 
end
