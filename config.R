# Chargement des librairie

library(terra)


# Input / Output
## Couche raster sur laquelle calculer les effectifs
input<-"T:/prj-isthme-carhab/CARHAB/DOCS/ETUDES_ISTHME/Etages_de_vegetations/Cartes/Donnees_carte/Raster/Etages.tif"
## Vecteur listant les étiquettes correspondant au raster
Label<-Label<-c("Nival",
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