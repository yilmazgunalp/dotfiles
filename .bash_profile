export PATH=~/.local/bin:$PATH

add_alias() {
  if [ $# -eq 0 ]; then
    echo "no argument passed"
    return 1
  else
    echo "alias $1='$2'" >> ~/.bash_aliases
    echo "alias $1 is added to list of aliases..."
    echo "You now have superpowers"
    . ~/.bash_aliases
    return 0
  fi
}

pomo() {
  sleep 1500 
  paplay  /usr/share/sounds/ubuntu/stereo/message-new-instant.ogg
}

export PATH="$HOME/.cargo/bin:$PATH"
