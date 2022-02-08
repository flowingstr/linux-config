function l --wraps=htop --wraps='du -sh *' --description 'alias l=htop'
  htop $argv; 
end
