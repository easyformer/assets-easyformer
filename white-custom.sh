#!/bin/bash

API_KEY="paat-XPVLDelrWY1mRq57f5TH9GF32vq"
FILE="./kits/easy4ia/logotxt/easy4ia_logotxt_bl_xs.png"

# ↓ ne touche pas ↓

echo "➡️ Appel API Picsart pour : $FILE"

# 1) appel API et récupération de JSON
response=$(curl -s -X POST "https://api.picsart.io/tools/1.0/removebg" \
  -H "x-picsart-api-key: $API_KEY" \
  -F "image=@${FILE}" \
  -F "output_type=cutout" \
  -F "format=PNG" \
  -F "bg_color=#FFFFFF")

# 2) extraction de l’URL renvoyée
url=$(echo "$response" | grep -o '"url":"[^"]*' | cut -d'"' -f4)

if [ -z "$url" ]; then
  echo "❌ ERREUR : Impossible d’extraire l’URL"
  echo "Réponse brute :"
  echo "$response"
  exit 1
fi

echo "📦 Image générée : $url"

# 3) téléchargement de l’image
TMP="${FILE}.tmp.png"

curl -s "$url" --output "$TMP"

# 4) vérifications
if [ ! -s "$TMP" ]; then
  echo "❌ ERREUR : image téléchargée vide"
  rm -f "$TMP"
  exit 1
fi

if ! file "$TMP" | grep -q "PNG image"; then
  echo "❌ ERREUR : pas un PNG valide"
  rm -f "$TMP"
  exit 1
fi

echo "✔️ Vérifications OK"

# 5) backup de l’original
BACKUP="${FILE%.png}.old.png"
cp "$FILE" "$BACKUP"

# 6) remplacement
mv "$TMP" "$FILE"

echo ""
echo "🔥 Remplacement terminé"
echo "🛡 Backup créé : $BACKUP"
echo "📁 Fichier final : $FILE"