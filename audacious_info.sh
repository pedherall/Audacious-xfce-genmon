#!/bin/sh

if pgrep "audacious" > /dev/null
then

{
echo "<txt><span weight='normal' fgcolor='#C2C2C3'>$(audtool current-song)</span></txt>"
echo "<tool><span size='large' weight='ultrabold'>$(audtool current-song-tuple-data album)</span>
<span size='medium'>$(audtool current-song-tuple-data artist)

<span style='italic' >$(audtool current-song-tuple-data track-number) - $(audtool current-song-tuple-data title):</span> $(audtool current-song-output-length) / $(audtool current-song-length)

$(audtool --current-song-tuple-data codec) $(audtool --current-song-tuple-data quality)
Bitrate: $(audtool current-song-bitrate-kbps) Kbps   Frecuencia: $(audtool current-song-frequency-khz) Khz </span></tool>"
echo "<txtclick>audtool mainwin-show</txtclick>"
}

else echo 

fi
