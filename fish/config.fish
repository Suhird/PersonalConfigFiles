if status is-interactive

    # starship promt init
    starship init fish | source

    # Commands to run in interactive sessions can go here
    fish_add_path /opt/homebrew/bin/
    fish_add_path $HOME/go/bin/
    fish_add_path /usr/local/go/bin/
    fish_add_path ~/.cargo/bin/
    fish_add_path /opt/homebrew/opt/coreutils/libexec/gnubin
    fish_add_path $HOME/.docker/bin/


    # aliases
    alias zl="zellij"
    alias lzd="lazydocker"
    alias lzgt="lazygit"

    neofetch
end
