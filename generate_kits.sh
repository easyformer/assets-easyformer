#!/usr/bin/env bash
set -euo pipefail

########################################
# CONFIGURATION
########################################

# Dossier du script (pour être indépendant du répertoire courant)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Liste des entités
ENTITIES=(
  "agencyformer"
  "alwayformer"
  "easy4cyber"
  "easy4ia"
  "easyformer"
  "easyformers"
  "easynetwork"
  "happyformer"
)

# Dossier des sources et de sortie (basés sur le dossier du script)
SOURCE_DIR="${SCRIPT_DIR}/sources"
OUTPUT_DIR="${SCRIPT_DIR}/kits"

# Tailles logo et logotxt (en largeur)
LOGO_WIDTH_XS=512
LOGO_WIDTH_MD=1024
LOGO_WIDTH_XL=2048

# Tailles icône (carré)
ICON_SIZE_XS=64
ICON_SIZE_MD=128
ICON_SIZE_XL=256

########################################
# FONCTIONS
########################################

check_dependencies() {
  if ! command -v convert >/dev/null 2>&1; then
    echo "Erreur : ImageMagick n'est pas installé ('convert' manquant)."
    exit 1
  fi
}

create_structure() {
  mkdir -p "$OUTPUT_DIR"

  for entity in "${ENTITIES[@]}"; do
    mkdir -p "${OUTPUT_DIR}/${entity}/logo"
    mkdir -p "${OUTPUT_DIR}/${entity}/logotxt"
    mkdir -p "${OUTPUT_DIR}/${entity}/icone"
  done
}

convert_to_png_if_needed() {
  local src="$1"

  if [[ "$src" =~ \.jpg$|\.jpeg$|\.JPG$|\.JPEG$ ]]; then
    local png="${src%.*}.png"
    convert "$src" "$png"
    echo "$png"
  else
    echo "$src"
  fi
}

generate_variant() {
  local entity="$1"
  local type="$2"
  local src="$3"

  if [[ ! -f "$src" ]]; then
    echo "  [SKIP] Source absente pour ${entity} / ${type} : $(basename "$src")"
    return
  fi

  echo "  [OK] Source trouvée : $(basename "$src")"

  local out_dir="${OUTPUT_DIR}/${entity}/${type}"

  # Conversion éventuelle JPG -> PNG
  src=$(convert_to_png_if_needed "$src")

  for bg in trs bl nr; do

    case "$bg" in
      trs) bgcolor="" ;;
      bl)  bgcolor="white" ;;
      nr)  bgcolor="black" ;;
    esac

    for size in xs md xl; do

      case "$size" in
        xs)
          width="$LOGO_WIDTH_XS"
          icon="$ICON_SIZE_XS"
          ;;
        md)
          width="$LOGO_WIDTH_MD"
          icon="$ICON_SIZE_MD"
          ;;
        xl)
          width="$LOGO_WIDTH_XL"
          icon="$ICON_SIZE_XL"
          ;;
      esac

      outfile="${out_dir}/${entity}_${type}_${bg}_${size}.png"

      if [[ "$type" == "icone" ]]; then
        # Icône carrée
        if [[ "$bg" == "trs" ]]; then
          convert "$src" -resize "${icon}x${icon}" \
                  -gravity center -extent "${icon}x${icon}" "$outfile"
        else
          convert "$src" -resize "${icon}x${icon}" \
                  -gravity center -background "$bgcolor" \
                  -extent "${icon}x${icon}" \
                  -alpha remove -alpha off "$outfile"
        fi
      else
        # logo ou logotxt
        if [[ "$bg" == "trs" ]]; then
          convert "$src" -resize "${width}x" "$outfile"
        else
          convert "$src" -resize "${width}x" \
                  -background "$bgcolor" -alpha remove -alpha off "$outfile"
        fi
      fi

      echo "    → $(basename "$outfile")"
    done
  done
}

generate_all() {
  echo "Création des kits graphiques…"
  echo "Sources : $SOURCE_DIR"
  echo "Sortie  : $OUTPUT_DIR"
  echo

  for entity in "${ENTITIES[@]}"; do
    echo "==== ${entity} ===="

    generate_variant "$entity" "logo"    "${SOURCE_DIR}/${entity}_logo_source.png"
    generate_variant "$entity" "logotxt" "${SOURCE_DIR}/${entity}_logotxt_source.png"
    generate_variant "$entity" "icone"   "${SOURCE_DIR}/${entity}_icone_source.png"

    echo
  done

  echo "✔ Toutes les variantes ont été générées dans : $OUTPUT_DIR/"
}

########################################
# MAIN
########################################

check_dependencies
create_structure
generate_all

echo
echo "=== Terminé ==="
