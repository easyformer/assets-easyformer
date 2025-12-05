#!/bin/bash

API_KEY=""

if [ "$API_KEY" = "YOUR_API_KEY" ]; then
  echo "❌ Mets ta clé API Picsart !"
  exit 1
fi

find . -type f -name "*_nr_*.png" | while read -r file; do

    echo ""
    echo "-------------------------------------------"
    echo "Traitement : $file"
    echo "-------------------------------------------"

    response=$(curl -s -X POST "https://api.picsart.io/tools/1.0/removebg" \
      -H "x-picsart-api-key: $API_KEY" \
      -F "image=@${file}" \
      -F "output_type=cutout" \
      -F "format=PNG" \
      -F "bg_color=#000000")

    # Extraire URL
    url=$(echo "$response" | grep -o '"url":"[^"]*' | cut -d'"' -f4)

    if [ -z "$url" ]; then
      echo "❌ Impossible d’extraire l’URL."
      echo "Réponse API : $response"
      continue
    fi

    tmp="${file}.tmp.png"

    # Download image
    curl -s "$url" --output "$tmp"

    # Check file valide
    if [ ! -s "$tmp" ]; then
      echo "❌ Image téléchargée invalide."
      rm -f "$tmp"
      continue
    fi

    if ! file "$tmp" | grep -q "PNG image"; then
      echo "❌ L’API n’a pas renvoyé un PNG valide."
      rm -f "$tmp"
      continue
    fi

    echo "✔️ Image générée OK."

    # Backup original
    backup="${file%.png}.old.png"
    cp "$file" "$backup"

    # Replace
    mv "$tmp" "$file"

    echo "🔥 Remplacement effectué."
    echo "🛡 Backup sauvegardé : $backup"

done

echo ""
echo "🏁 Terminé."