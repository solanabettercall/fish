function ll --wraps=ls --wraps='eza -la --icons' --description 'alias ll=eza -la --icons'
    eza -la --icons $argv
end
