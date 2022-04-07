function microcode --wraps='grep . /sys/devices/system/cpu/vulnerabilities/*' --description 'alias microcode grep . /sys/devices/system/cpu/vulnerabilities/*'
  grep . /sys/devices/system/cpu/vulnerabilities/* $argv; 
end
