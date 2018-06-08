#!/bin/bash

echo "========================Lancement de la création de l'onthologie=================="
echo "lancement : mode heavy"
time bin/RML-Mapper -f turtle -m src/RML_StatsComToTurtle.rml -o output/Result.ttl
echo "========================Traitement fini=================="