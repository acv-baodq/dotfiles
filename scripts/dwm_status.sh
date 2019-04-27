while true; do
  xsetroot -name "$(~/dotfiles/scripts/battery -n) $(date +"%H:%M %d-%m-%y")"
  sleep 60
done
