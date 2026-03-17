#load antigen config
source $HOME/.antigen/.antigenrc

# enable thefuck utilitary
eval $(thefuck --alias)

# enable bitwarden ssh agent
export SSH_AUTH_SOCK=/Users/benjamin/.bitwarden-ssh-agent.sock
