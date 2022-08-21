if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
set --export PATH $HOME/.cargo/bin $PATH
figlet -f Bloody Riya -w 1000 | lolcat

#aliases
alias ls='exa -gah --icons'
alias cat='bat'

