# Audacious-xfce-genmon
Script simple para xfce-genmon-plugin que muestra información sobre la musica que está reproduciendo.

Para generar las carátulas hay que tener actividado el complemento "cambio de canción" en audacious e introducir en "comando a ejecutar al empezar una nueva canción": 

convert -thumbnail 24 "$(audtool current-song-tuple-data file-path)/cover*" /home/usuario/.cache/audacious/current.jpg

Es necesario tener instalado el programa imagemagick para generar la miniatura.
Para cambiar el tamaño de la miniatura cambia "24" por el tamaño necesario.
La carátula tiene que llamarse "cover" y estar en la misma carpeta que el archivo de la canción.
