if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias cat="batcat" 
alias ls="lsd"
starship init fish | source
alias aptupg ="sudo apt update && sudo apt upgrade"
alias aptup="sudo apt update"
alias aptupg="sudo apt upgrade"

if test -d ~/.config/fish/functions
  for f in ~/.config/fish/functions/*.fish
    source $f
  end
end
