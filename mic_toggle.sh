#! /bin/bash

# With icon indicating the state of the mic

state=`amixer -D pulse sset Capture toggle | gawk 'match($0, /Front Left.*\[(.*)\]/, a) {print a[1]}'`

if [ $state = "off" ]; then

    icon="audio-input-microphone-muted-symbolic"

else

    icon="audio-input-microphone-symbolic"

fi

notify-send --hint=int:transient:1 -t 400 -i $icon "Mic switched: $state"
