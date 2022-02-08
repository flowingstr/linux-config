function ser --wraps='python -m http.server' --description 'alias ser=python -m http.server'
  python -m http.server $argv; 
end
