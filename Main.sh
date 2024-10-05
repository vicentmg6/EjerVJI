#!/bin/bash
while true; do
#Parte 1: Descargar datos de la API
cd ~
# apt update
# apt install curl
curl "https://valencia.opendatasoft.com/api/explore/v2.1/catalog/datasets/punts-mesura-bicis-espires-electromagnetiques-puntos-medida-bicis-espiras-electr/records?limit=20" -o aux.json

#Parte3c: Parametro Valor cada 5seg

#Parte 4: Crear fichero histórico
aux2.json >> historico.txt
#Parte 2: Ejecudar cada 5 seg
sleep 5
done
