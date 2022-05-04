x <- paste0('https://services1.arcgis.com/Hp6G80Pky0om7QvQ/arcgis/rest/services/',
       'Power_Plants_gdb/FeatureServer/0/query?outFields=*&where=1%3D1&f=geojson')
library(geojsonio)
spdf <- geojson_read(x = x)
'https://services1.arcgis.com/Hp6G80Pky0om7QvQ/arcgis/rest/services/Power_Plants_gdb/FeatureServer/0/query?where=1%3D1&outFields=*&outSR=4326&f=json'