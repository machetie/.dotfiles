function ls --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS' --description 'alias ls ls --color=auto'
 command ls --color=auto $argv; 
end
