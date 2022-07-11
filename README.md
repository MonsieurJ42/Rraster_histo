# Rraster_histo
Extraction des effectifs de valeurs d'un raster qualitatif. Le but est d'obtenir les effectifs de pixels par classe présente dans le raster. N'étant pas des plus tendre, et disposant d'une machine conséquente, je ne fais pour l'instant pas particulièrement à la charge mise sur la RAM.

## Packages utilisés
- Terra : Package pour manipuler données spatialiser, ici le raster

## Fonctionnement
L'utilisateur doit préciser dans le fichier config.R le fichier raster devant être analyser dans la variable *input*. Pour ceci mettre le chemin absolue du fichier, ainsi que le nom de celui-ci et son extension.
Il faut ensuite indiquer dans la variable *label* la liste des étiquettes du raster dans l'ordre croissant de ces classes. Les étiquettes doivent être listé dans un **vecteur** de variable **text** *c("label1", "label2")*