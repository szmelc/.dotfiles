for DOTFILE in `find /Users/lukaszszmelc/Projects/.dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done
