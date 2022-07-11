# Chargement des librairie
## Writexl pour faire de jolie tableau ;)
install.packages("writexl")
library(writexl)
## Terra pour lire du raster
install.packages("terra")
library(terra)

# Input / Output
## Couche raster sur laquelle calculer les effectifs
input<-"T:/prj-isthme-carhab/CARHAB/DOCS/ETUDES_ISTHME/Etages_de_vegetations/Cartes/Donnees_carte/Raster/Etages.tif"
## Vecteur listant les étiquettes correspondant au raster
label<-c("Nival",
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
## Chemin ou écrire le fichier excel de sortie
output<-"T:/prj-isthme-carhab/CARHAB/DOCS/ETUDES_ISTHME/Etages_de_vegetations/etages_effectifs.xlsx"
