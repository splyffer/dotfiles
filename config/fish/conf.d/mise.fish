if test -f /usr/bin/mise
    /usr/bin/mise activate fish | source
else if test -f ~/.local/bin/mise
    ~/.local/bin/mise activate fish | source
end
