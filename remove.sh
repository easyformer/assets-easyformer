#!/bin/bash

API_KEY="KVoZX1uMzNXo95zgRhZ2h3La"
FAILED_LIST="failed.txt"

if [ ! -f "$FAILED_LIST" ]; then
    echo "❌ Liste ‘$FAILED_LIST’ introuvable."
    exit 1
fi

while IFS= read -r FILE
do
    if [ ! -f "$FILE" ]; then
        echo "⚠️ Fichier introuvable : $FILE"
        continue
    fi

    echo ""
    echo "✨ remove.bg → $FILE"

    TMP_FILE="${FILE}.tmp.png"

    curl -s -f \
        -H "X-Api-Key: $API_KEY" \
        -F "image_file=@$FILE" \
        -F "size=auto" \
        -o "$TMP_FILE" \
        https://api.remove.bg/v1.0/removebg

    if [ $? -ne 0 ]; then
        echo "❌ ERREUR remove.bg → $FILE (crédit insuffisant ?)"
        rm -f "$TMP_FILE"
        continue
    fi

    mv "$TMP_FILE" "$FILE"
    echo "✔ Remplacé : $FILE"

done < "$FAILED_LIST"

echo ""
echo "🎉 Terminé — seulement les fichiers de failed.txt ont été traités."