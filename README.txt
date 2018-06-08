==========================TP WEB DES DONNEES============================
=============================== DELANOU LEGENDRE GRINE =============================
Ce projet à pour but de comprendre l'utilisation de RML-Mapper et d'utiliser cet outil afin de créer une onthologie ouverte.

Getting Started

Pour commencer, placez le document entrée (en le format csv ) dans le dossier "input", si celui-ci n'est pas présent.
Ensuite, pour lancer l'application ouvrez un terminal linux et lancer la commande "./run.sh" pour lancer l'application en mode heavy (2h de traitement) ou en mode light (30 secondes, lancement sur un fichier d'entré allégé). 
Les fichiers de sorties seront présent dans le dossier "output" sous format .ttl

Prerequisites

L'application necessite pour fonctionner:
-Environnement Unix
-Java 8
-RML-Mapper installé dans le dossier bin/RML-Mapper


Exemple de lancement

$ ./run.sh

ou

$ ./run_light.sh






