

# Programme
## Chargement des données depuis le fichier de configuration
source(file = "config.R")

# Chargement du raster dans un objet terra
r<-rast(input)
# Récupération des vaelurs du raster
r_v<-values(r)
# Inscription valeurs dans une table
r_eff<-table(r_v)
# Mise en forme des noms
## Création du vecteur portant les étiquettes pour chaque valeur du raster
Label<-c("Nival",
  "Alpin Supérieur",
  "Alpin Inférieur",
  "Subalpin Supérieur",
  "Montagnard Supérieur",
  "Montagnard Inférieur",
  "Collinéen",
  "Planitiaire",
  "Montiméditerranéen",
  "Montiméditerranéen",
  "Subméditerranéen",
  "Subméditerranéen",
  "Supraméditerranéen",
  "Médiotméditerranéen/Perméditerranéen")

names(r_eff)<-Label
