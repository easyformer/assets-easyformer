#!/bin/bash

API_KEY="paat-XPVLDelrWY1mRq57f5TH9GF32vq"

if [ "$API_KEY" = "YOUR_API_KEY" ]; then
  echo "❌ Mets ta clé API Picsart !"
  exit 1
fi

# Patterns autorisés
PATTERNS="^.*(easyformers_icone_bl|easyformers_logotxt_bl|easy4ia_icone_bl|easy4ia_logotxt_bl).*\.png$"

find . -type f -name "*.png" | while read -r file; do

    # Vérifier si le nom correspond à un des motifs
    filename=$(basename "$file")
    if ! echo "$filename" | grep -Eq "$PATTERNS"; then
        echo "⛔ Ignoré (non concerné) : $filename"
        continue
    fi

    echo ""
    echo "-------------------------------------------"
    echo "Traitement : $file"
    echo "-------------------------------------------"

    response=$(curl -s -X POST "https://api.picsart.io/tools/1.0/removebg" \
      -H "x-picsart-api-key: $API_KEY" \
      -F "image=@${file}" \
      -F "output_type=cutout" \
      -F "format=PNG" \
      -F "bg_color=#FFFFFF")

    # Extraction de l’URL
    url=$(echo "$response" | grep -o '"url":"[^"]*' | cut -d'"' -f4)

    if [ -z "$url" ]; then
      echo "❌ Impossible d’extraire l’URL."
      echo "Réponse API : $response"
      continue
    fi

    tmp="${file}.tmp.png"

    curl -s "$url" --output "$tmp"

    if [ ! -s "$tmp" ]; then
      echo "❌ Image téléchargée vide / invalide."
      rm -f "$tmp"
      continue
    fi

    if ! file "$tmp" | grep -q "PNG image"; then
      echo "❌ Le résultat n'est pas un PNG valide."
      rm -f "$tmp"
      continue
    fi

    echo "✔️ Image générée OK : $tmp"

    # backup
    backup="${file%.png}.old.png"
    cp "$file" "$backup"
    echo "📦 Backup créé : $backup"

    # remplacement
    mv "$tmp" "$file"
    echo "🔥 Remplacement effectué."

done

echo ""
echo "🏁 Terminé"