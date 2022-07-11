

# Programme
## Chargement des données depuis le fichier de configuration
source(file = "config.R")

## Chargement du raster dans un objet terra
r<-rast(input)
## Récupération des vaelurs du raster
r_v<-values(r)
rm(r)
## Inscription valeurs dans une table
r_eff<-table(r_v)
rm(r_v)
## Nettoyage de la mémoire
gc()
## Mise en forme des noms
names(r_eff)<-label
## Création d'une seconde table contenant les résultats en proportionnels
prop_eff<-prop.table(r_eff)
##Export Excel
write_xlsx(r_eff, output)
