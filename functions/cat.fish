function cat --wraps=batcat --wraps='batcat --style=plain' --wraps='batcat --style=plain --pager=never' --description 'alias cat=batcat --style=plain --pager=never'
    batcat --style=plain --pager=never $argv
end
