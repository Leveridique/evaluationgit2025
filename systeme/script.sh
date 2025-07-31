#!/bin/bash
echo "Ou voulez-vous enregistrer le projet ? "
read directory
echo "Quel est le nom de votre projet ?"
read project
cd "$directory" || exit 
mkdir '$project'
cd '$project' || exit
touch index.html
touch style.css
touch README.md
echo "Monsisueur votre '$project' a été creer avec succes et ses fichier"


