#!/bin/bash

if pgrep "audacious" > /dev/null
then
{
#convert -thumbnail 24 "$(audtool current-song-tuple-data file-path)/cover*" "$(audtool current-song-tuple-data album)"
echo "<img>/home/pedro/.cache/audacious/current.jpg</img>"
echo "<tool>Pulsa para pausar</tool>"
echo "<click>audtool  playback-playpause</click>"
}

else echo 

fi

