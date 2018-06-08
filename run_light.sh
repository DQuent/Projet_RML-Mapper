#!/bin/bash

echo "========================Lancement de la création de l'onthologie=================="
echo "lancement : mode light"
time bin/RML-Mapper -f turtle -m src/RML_StatsComToTurtle_Light.rml -o output/Result_lite.ttl
echo "========================Traitement fini=================="