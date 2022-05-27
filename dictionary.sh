
#!/bin/bash -x

declare -A sounds

sounds[dog]="barks"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${#sounds[@]}

echo ${!sounds[@]}

echo ${sounds[@]}

echo ${sounds[bird]}

unset sounds[bird]
echo ${sounds[@]}
