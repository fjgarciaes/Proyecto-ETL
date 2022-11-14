# Proyecto-ETL

OBJETIVOS:
1) Extraer datos de 3 fuentes utilizando 2 métodos de extracción distintos.
2)Transformación y limpieza de los datos
3) Guardado en base de datos
4) Análisis/ Conclusiones

Paso 1:

1. Se extraen 3 archivos CSV de Kaggle que contienen la información del Top 50 en Spotify desde el año 2010 al 2021.

2. Se extrae una tabla de wikipedia utilizando Selenium que contiene las 100 canciones mas escuchadas en la historia de Spotify


Paso 2:

1) Se realiza un proceso de normalización de los 3 archivos CSV para poder unirlos en un único dataframe

2) Se normalizan los datos extraídos de la tabla encontrada en wikipedia.

3) Se crea un nuevo dataframe para que contenga la información única, que se utilizara para poder relacionar las distintas tablas entre sí dentro de la base de datos.

Paso 3) 

Se cargan todos los dataframes a SQL y se establecen sus relaciones.

Paso 4)

A través de querys se obtienen los 10 cantantes con un mayor numero de hits en los últimos 11 años y los 10 últimos de la lista.

Tras este filtrado se extraen datos de la pagina web SoundCharts para esos 20 artistas y se repiten los pasos del 1 al 3 para poder introducirlos en la base de datos.

Conclusiones:

Los cantantes con mayor número de hits son aquellos que tienen un mayor número de seguidores o que llevan en la industria musical durante un largo de tiempo, mientras que aquellos que tienen un único hit en nuestros datos lo han conseguido gracias a la viralización de sus canciones en diferentes plataformas como TikTok.

 