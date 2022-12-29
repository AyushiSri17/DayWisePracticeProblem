declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]}
echo "All animal sounds: " ${sounds[@]}
echo "Animals: " ${!sounds[@]}
echo "Number of Animals: " ${#sounds[*]}
echo "Delete Dog: "unset ${sounds[dog]}
