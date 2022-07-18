# Fonction
## D'un raster vers un dataframe d'effectif propre
raster2cleandf <-function(input,label,column_name){
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
  ##Export
  out_data <-data.frame(label,
                        r_eff,
                        prop.table(r_eff))
  out_data<-subset(out_data,select=-c(r_v,r_v.1))
  names(out_data)<-c(column_name,"Effectif","Proportion Effectif")
}

# Programme
## Chargement des données depuis le fichier de configuration
source(file = "config.R")
## Test a faire
### Voir si on sort le data frame out_data
raster2cleandf(input,label,column_name)

### Voir si il s'écrit dans une variable
test_out_data <- raster2cleandf(input,label,column_name)

#write.csv(out_data,output)
