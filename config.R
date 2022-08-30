# Chargement des librairie
## Terra pour lire du raster
install.packages("terra")
library(terra)
## Sacale pour formater mes pourcentages
library(scales)
# Input / Output
## Couche raster sur laquelle calculer les effectifs
input<-"T:/prj-isthme-carhab/CARHAB/DOCS/ETUDES_ISTHME/Etages_de_vegetations/Cartes/Donnees_carte/Raster/Etages.tif"
## Vecteur listant les étiquettes correspondant au raster
label<-c("Nival",
        "Alpin Superieur",
        "Alpin Inferieur",
        "Subalpin Superieur",
        "Subalpin Inférieur",
        "Montagnard Superieur",
        "Montagnard Inférieur",
        "Collineen",
        "Monti-Méditerranéen",
        "Planitiaire",
        "Sub-Mediterraneen",
        "Supra-Mediterraneen",
        "Medio-Mediterraneen/Thermo-Méditerranéen")
## Nom de l'étiquette
column_name<-"Etage de végetation calcule"
## Chemin ou écrire le fichier excel de sortie
output<-"T:/prj-isthme-carhab/CARHAB/DOCS/ETUDES_ISTHME/Etages_de_vegetations/etages_effectifs.csv"
