# Defined in - @ line 1
function an --wraps='sudo apt-get install' --description 'alias an=sudo apt-get install'
  sudo apt-get install $argv;
end
