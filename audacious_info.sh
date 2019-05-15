#!/bin/sh

if pgrep "audacious" > /dev/null
then

{
echo "<txt><span weight='normal' fgcolor='#C2C2C3'>$(audtool current-song)</span></txt>"
#echo "<bar>$(current-song-output-length/audtool current-song-length)/bar>"
echo "<tool><span size='large' weight='ultrabold'>$(audtool current-song-tuple-data album)</span>

$(audtool current-song-tuple-data artist)

$(audtool current-song-tuple-data track-number) - $(audtool current-song-tuple-data title): $(audtool current-song-output-length) / $(audtool current-song-length)

$(audtool current-song-info)
	 
</tool>"
echo "<txtclick>audtool mainwin-show</txtclick>"
}

else echo 

fi
