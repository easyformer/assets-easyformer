#!/bin/bash

echo "Les fichiers suivants seront supprimés :"
find . -type f -name "*.old.png"

echo ""
read -p "Confirmer la suppression ? (yes/no) : " confirm

if [[ "$confirm" =~ ^(yes|y|oui|o)$ ]]; then
    find . -type f -name "*.old.png" -exec rm -f {} \;
    echo "🔥 Tous les .old.png ont été supprimés."
else
    echo "⛔ Annulé, rien n'a été supprimé."
fi