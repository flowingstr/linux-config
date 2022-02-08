# Defined in - @ line 1
function cats --wraps=highlight --wraps='highlight -O ansi ' --description 'alias cats=highlight -O ansi '
  highlight -O ansi  $argv;
end
