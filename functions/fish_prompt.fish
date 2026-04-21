function fish_prompt
    set -l user (set_color green)(whoami)
    set -l host (set_color cyan)(hostname)
    set -l cwd (set_color blue)(prompt_pwd)
    set -l normal (set_color normal)

    set -l branch ''
    if git rev-parse --git-dir >/dev/null 2>&1
        set branch (set_color yellow)" ("(git branch --show-current)")"
    end

    echo -n "$user$normal@$host $cwd$branch$normal "(set_color green)"❯"$normal" "
end
