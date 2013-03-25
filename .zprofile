
# Link this session's agent
umask 77
mkdir -p ~/.ssh/auth
if [ -n "$SSH_AUTH_SOCK" -a -e "$SSH_AUTH_SOCK" ]; then
  ln -sf $SSH_AUTH_SOCK ~/.ssh/auth/sock
  export SSH_AUTH_SOCK_OLD=$SSH_AUTH_SOCK
  export SSH_AUTH_SOCK=$HOME/.ssh/auth/sock
fi
