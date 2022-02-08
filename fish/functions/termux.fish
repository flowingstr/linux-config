function termux --wraps='ssh -p 8022 192.168.3.57' --description 'alias termux=ssh -p 8022 192.168.3.57'
  ssh -p 8022 192.168.3.57 $argv; 
end
