<div align="center">

# 🎨 Ressources Graphiques Easyformer

<p align="center">
  <strong>Ressources officielles de marque, logos et icônes pour l'écosystème Easyformer</strong>
</p>

<p align="center">
  <a href="#-démarrage-rapide">Démarrage Rapide</a> •
  <a href="#-marques">Marques</a> •
  <a href="#-utilisation">Utilisation</a> •
  <a href="#-nomenclature">Nomenclature</a> •
  <a href="#-licence">Licence</a>
</p>

<br>

![Ressources](https://img.shields.io/badge/Ressources-240+-blue?style=for-the-badge)
![Marques](https://img.shields.io/badge/Marques-8-green?style=for-the-badge)
![Format](https://img.shields.io/badge/Format-PNG-orange?style=for-the-badge)

</div>

---

## 📑 Table des Matières

- [🎨 Ressources Graphiques Easyformer](#-ressources-graphiques-easyformer)
  - [📑 Table des Matières](#-table-des-matières)
  - [🚀 Démarrage Rapide](#-démarrage-rapide)
  - [📁 Structure du Dépôt](#-structure-du-dépôt)
  - [🏷️ Convention de Nomenclature](#️-convention-de-nomenclature)
  - [🎯 Marques](#-marques)
    - [Easyformer](#easyformer)
    - [Easyformers](#easyformers)
    - [Agencyformer](#agencyformer)
    - [Alwayformer](#alwayformer)
    - [Happyformer](#happyformer)
    - [Easy4cyber](#easy4cyber)
    - [Easy4ia](#easy4ia)
    - [Easynetwork](#easynetwork)
  - [📋 Référence Complète des Ressources](#-référence-complète-des-ressources)
  - [🔧 Exemples d'Utilisation](#-exemples-dutilisation)
  - [📥 Téléchargement](#-téléchargement)
  - [📄 Licence](#-licence)

---

## 🚀 Démarrage Rapide

Obtenez n'importe quelle ressource instantanément via l'URL brute GitHub :

```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/{marque}/{type}/{nom_fichier}.png
```

**Exemple :**
```html
<img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png" alt="Logo Easyformer" width="200">
```

---

## 📁 Structure du Dépôt

```
assets-easyformer/
├── 📂 kits/
│   ├── 📂 agencyformer/
│   │   ├── 📂 icone/          # Icônes
│   │   ├── 📂 logo/           # Logos complets
│   │   └── 📂 logotxt/        # Logos avec texte
│   ├── 📂 alwayformer/
│   ├── 📂 easy4cyber/
│   ├── 📂 easy4ia/
│   ├── 📂 easyformer/
│   ├── 📂 easyformers/
│   ├── 📂 easynetwork/
│   └── 📂 happyformer/
├── 📂 sources/                 # Fichiers sources
├── 📄 README.md
└── 📄 generate_kits.sh
```

---

## 🏷️ Convention de Nomenclature

Tous les fichiers suivent un modèle de nommage cohérent :

```
{marque}_{type}_{variante}_{taille}.png
```

| Composant | Valeurs | Description |
|-----------|---------|-------------|
| **marque** | `easyformer`, `easyformers`, `agencyformer`, `alwayformer`, `happyformer`, `easy4cyber`, `easy4ia`, `easynetwork` | Nom de la marque |
| **type** | `icone`, `logo`, `logotxt` | Type de ressource |
| **variante** | `bl`, `nr`, `trs` | Variante de couleur |
| **taille** | `xs`, `md`, `xl` | Taille de l'image |

### Variantes de Couleur

| Code | Nom | Description |
|------|-----|-------------|
| `bl` | Blanc | Version blanche pour fonds sombres |
| `nr` | Noir | Version noire pour fonds clairs |
| `trs` | Transparent | Version colorée avec transparence |

### Tailles

| Code | Taille | Usage Recommandé |
|------|--------|------------------|
| `xs` | Extra Small | Favicons, petits éléments UI |
| `md` | Medium | Usage web standard |
| `xl` | Extra Large | Impression, écrans haute résolution |

---

## 🎯 Marques

### Easyformer

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_trs_md.png" width="60" alt="easyformer icone trs"><br><code>easyformer_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_nr_md.png" width="60" alt="easyformer icone nr"><br><code>easyformer_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_bl_md.png" width="60" alt="easyformer icone bl"><br><code>easyformer_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_md.png" width="100" alt="easyformer logo trs"><br><code>easyformer_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_nr_md.png" width="100" alt="easyformer logo nr"><br><code>easyformer_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_bl_md.png" width="100" alt="easyformer logo bl"><br><code>easyformer_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_trs_md.png" width="150" alt="easyformer logotxt trs"><br><code>easyformer_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_nr_md.png" width="150" alt="easyformer logotxt nr"><br><code>easyformer_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_bl_md.png" width="150" alt="easyformer logotxt bl"><br><code>easyformer_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/icone/easyformer_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logotxt/easyformer_logotxt_bl_xl.png
```

</details>

---

### Easyformers

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_trs_md.png" width="60" alt="easyformers icone trs"><br><code>easyformers_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_nr_md.png" width="60" alt="easyformers icone nr"><br><code>easyformers_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_bl_md.png" width="60" alt="easyformers icone bl"><br><code>easyformers_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_trs_md.png" width="100" alt="easyformers logo trs"><br><code>easyformers_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_nr_md.png" width="100" alt="easyformers logo nr"><br><code>easyformers_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_bl_md.png" width="100" alt="easyformers logo bl"><br><code>easyformers_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_trs_md.png" width="150" alt="easyformers logotxt trs"><br><code>easyformers_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_nr_md.png" width="150" alt="easyformers logotxt nr"><br><code>easyformers_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_bl_md.png" width="150" alt="easyformers logotxt bl"><br><code>easyformers_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/icone/easyformers_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logo/easyformers_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformers/logotxt/easyformers_logotxt_bl_xl.png
```

</details>

---

### Agencyformer

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_trs_md.png" width="60" alt="agencyformer icone trs"><br><code>agencyformer_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_nr_md.png" width="60" alt="agencyformer icone nr"><br><code>agencyformer_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_bl_md.png" width="60" alt="agencyformer icone bl"><br><code>agencyformer_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_trs_md.png" width="100" alt="agencyformer logo trs"><br><code>agencyformer_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_nr_md.png" width="100" alt="agencyformer logo nr"><br><code>agencyformer_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_bl_md.png" width="100" alt="agencyformer logo bl"><br><code>agencyformer_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_trs_md.png" width="150" alt="agencyformer logotxt trs"><br><code>agencyformer_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_nr_md.png" width="150" alt="agencyformer logotxt nr"><br><code>agencyformer_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_bl_md.png" width="150" alt="agencyformer logotxt bl"><br><code>agencyformer_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/icone/agencyformer_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logo/agencyformer_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/agencyformer/logotxt/agencyformer_logotxt_bl_xl.png
```

</details>

---

### Alwayformer

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_trs_md.png" width="60" alt="alwayformer icone trs"><br><code>alwayformer_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_nr_md.png" width="60" alt="alwayformer icone nr"><br><code>alwayformer_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_bl_md.png" width="60" alt="alwayformer icone bl"><br><code>alwayformer_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_trs_md.png" width="100" alt="alwayformer logo trs"><br><code>alwayformer_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_nr_md.png" width="100" alt="alwayformer logo nr"><br><code>alwayformer_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_bl_md.png" width="100" alt="alwayformer logo bl"><br><code>alwayformer_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_trs_md.png" width="150" alt="alwayformer logotxt trs"><br><code>alwayformer_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_nr_md.png" width="150" alt="alwayformer logotxt nr"><br><code>alwayformer_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_bl_md.png" width="150" alt="alwayformer logotxt bl"><br><code>alwayformer_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/icone/alwayformer_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logo/alwayformer_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/alwayformer/logotxt/alwayformer_logotxt_bl_xl.png
```

</details>

---

### Happyformer

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_trs_md.png" width="60" alt="happyformer icone trs"><br><code>happyformer_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_nr_md.png" width="60" alt="happyformer icone nr"><br><code>happyformer_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_bl_md.png" width="60" alt="happyformer icone bl"><br><code>happyformer_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_trs_md.png" width="100" alt="happyformer logo trs"><br><code>happyformer_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_nr_md.png" width="100" alt="happyformer logo nr"><br><code>happyformer_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_bl_md.png" width="100" alt="happyformer logo bl"><br><code>happyformer_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_trs_md.png" width="150" alt="happyformer logotxt trs"><br><code>happyformer_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_nr_md.png" width="150" alt="happyformer logotxt nr"><br><code>happyformer_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_bl_md.png" width="150" alt="happyformer logotxt bl"><br><code>happyformer_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/icone/happyformer_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logo/happyformer_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/happyformer/logotxt/happyformer_logotxt_bl_xl.png
```

</details>

---

### Easy4cyber

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_trs_md.png" width="60" alt="easy4cyber icone trs"><br><code>easy4cyber_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_nr_md.png" width="60" alt="easy4cyber icone nr"><br><code>easy4cyber_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_bl_md.png" width="60" alt="easy4cyber icone bl"><br><code>easy4cyber_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_trs_md.png" width="100" alt="easy4cyber logo trs"><br><code>easy4cyber_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_nr_md.png" width="100" alt="easy4cyber logo nr"><br><code>easy4cyber_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_bl_md.png" width="100" alt="easy4cyber logo bl"><br><code>easy4cyber_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_trs_md.png" width="150" alt="easy4cyber logotxt trs"><br><code>easy4cyber_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_nr_md.png" width="150" alt="easy4cyber logotxt nr"><br><code>easy4cyber_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_bl_md.png" width="150" alt="easy4cyber logotxt bl"><br><code>easy4cyber_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/icone/easy4cyber_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logo/easy4cyber_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4cyber/logotxt/easy4cyber_logotxt_bl_xl.png
```

</details>

---

### Easy4ia

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_trs_md.png" width="60" alt="easy4ia icone trs"><br><code>easy4ia_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_nr_md.png" width="60" alt="easy4ia icone nr"><br><code>easy4ia_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_bl_md.png" width="60" alt="easy4ia icone bl"><br><code>easy4ia_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_trs_md.png" width="100" alt="easy4ia logo trs"><br><code>easy4ia_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_nr_md.png" width="100" alt="easy4ia logo nr"><br><code>easy4ia_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_bl_md.png" width="100" alt="easy4ia logo bl"><br><code>easy4ia_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_trs_md.png" width="150" alt="easy4ia logotxt trs"><br><code>easy4ia_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_nr_md.png" width="150" alt="easy4ia logotxt nr"><br><code>easy4ia_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_bl_md.png" width="150" alt="easy4ia logotxt bl"><br><code>easy4ia_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/icone/easy4ia_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logo/easy4ia_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easy4ia/logotxt/easy4ia_logotxt_bl_xl.png
```

</details>

---

### Easynetwork

<table>
<thead>
<tr>
<th>Type</th>
<th>Transparent</th>
<th>Noir</th>
<th>Blanc</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Icône</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_trs_md.png" width="60" alt="easynetwork icone trs"><br><code>easynetwork_icone_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_nr_md.png" width="60" alt="easynetwork icone nr"><br><code>easynetwork_icone_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_bl_md.png" width="60" alt="easynetwork icone bl"><br><code>easynetwork_icone_bl</code></td>
</tr>
<tr>
<td><strong>Logo</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_trs_md.png" width="100" alt="easynetwork logo trs"><br><code>easynetwork_logo_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_nr_md.png" width="100" alt="easynetwork logo nr"><br><code>easynetwork_logo_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_bl_md.png" width="100" alt="easynetwork logo bl"><br><code>easynetwork_logo_bl</code></td>
</tr>
<tr>
<td><strong>Logo + Texte</strong></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_trs_md.png" width="150" alt="easynetwork logotxt trs"><br><code>easynetwork_logotxt_trs</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_nr_md.png" width="150" alt="easynetwork logotxt nr"><br><code>easynetwork_logotxt_nr</code></td>
<td><img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_bl_md.png" width="150" alt="easynetwork logotxt bl"><br><code>easynetwork_logotxt_bl</code></td>
</tr>
</tbody>
</table>

<details>
<summary>📋 <strong>Cliquez pour copier les URLs</strong></summary>

**Icônes :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/icone/easynetwork_icone_bl_xl.png
```

**Logos :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logo/easynetwork_logo_bl_xl.png
```

**Logo + Texte :**
```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_trs_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_nr_xl.png
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easynetwork/logotxt/easynetwork_logotxt_bl_xl.png
```

</details>

---

## 📋 Référence Complète des Ressources

### Constructeur d'URL Rapide

Utilisez ce modèle pour construire n'importe quelle URL de ressource :

```
https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/{MARQUE}/{TYPE}/{MARQUE}_{TYPE}_{VARIANTE}_{TAILLE}.png
```

### Toutes les Ressources Disponibles

<details>
<summary>📁 <strong>Liste complète des fichiers (cliquez pour développer)</strong></summary>

| Marque | Type | Variante | Tailles Disponibles |
|--------|------|----------|---------------------|
| agencyformer | icone | bl, nr, trs | xs, md, xl |
| agencyformer | logo | bl, nr, trs | xs, md, xl |
| agencyformer | logotxt | bl, nr, trs | xs, md, xl |
| alwayformer | icone | bl, nr, trs | xs, md, xl |
| alwayformer | logo | bl, nr, trs | xs, md, xl |
| alwayformer | logotxt | bl, nr, trs | xs, md, xl |
| easy4cyber | icone | bl, nr, trs | xs, md, xl |
| easy4cyber | logo | bl, nr, trs | xs, md, xl |
| easy4cyber | logotxt | bl, nr, trs | xs, md, xl |
| easy4ia | icone | bl, nr, trs | xs, md, xl |
| easy4ia | logo | bl, nr, trs | xs, md, xl |
| easy4ia | logotxt | bl, nr, trs | xs, md, xl |
| easyformer | icone | bl, nr, trs | xs, md, xl |
| easyformer | logo | bl, nr, trs | xs, md, xl |
| easyformer | logotxt | bl, nr, trs | xs, md, xl |
| easyformers | icone | bl, nr, trs | xs, md, xl |
| easyformers | logo | bl, nr, trs | xs, md, xl |
| easyformers | logotxt | bl, nr, trs | xs, md, xl |
| easynetwork | icone | bl, nr, trs | xs, md, xl |
| easynetwork | logo | bl, nr, trs | xs, md, xl |
| easynetwork | logotxt | bl, nr, trs | xs, md, xl |
| happyformer | icone | bl, nr, trs | xs, md, xl |
| happyformer | logo | bl, nr, trs | xs, md, xl |
| happyformer | logotxt | bl, nr, trs | xs, md, xl |

**Total : 216 fichiers de ressources + 24 fichiers sources = 240 fichiers**

</details>

---

## 🔧 Exemples d'Utilisation

### HTML

```html
<!-- Image simple -->
<img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_md.png" 
     alt="Easyformer" 
     width="150">

<!-- Image responsive -->
<picture>
  <source media="(min-width: 1200px)" 
          srcset="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png">
  <source media="(min-width: 768px)" 
          srcset="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_md.png">
  <img src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xs.png" 
       alt="Easyformer">
</picture>
```

### Markdown

```markdown
![Logo Easyformer](https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_md.png)
```

### CSS

```css
.logo {
  background-image: url('https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png');
  background-size: contain;
  background-repeat: no-repeat;
}
```

### React / Next.js

```jsx
// Utilisation de la balise img
<img 
  src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_md.png"
  alt="Easyformer"
  width={150}
  height={50}
/>

// Utilisation du composant Image de Next.js
import Image from 'next/image'

<Image 
  src="https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png"
  alt="Easyformer"
  width={300}
  height={100}
  unoptimized
/>
```

---

## 📥 Téléchargement

### Cloner le dépôt

```bash
git clone https://github.com/easyformer/assets-easyformer.git
```

### Télécharger une ressource spécifique

```bash
# Avec curl
curl -O https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png

# Avec wget
wget https://raw.githubusercontent.com/easyformer/assets-easyformer/main/kits/easyformer/logo/easyformer_logo_trs_xl.png
```

---

## 📄 Licence

Toutes les ressources de marque dans ce dépôt sont propriétaires et appartiennent à Easyformer.

**Directives d'utilisation :**
- ✅ Utilisation pour les projets et communications officiels Easyformer
- ✅ Utilisation pour les intégrations partenaires avec autorisation
- ❌ Ne pas modifier ou altérer les logos
- ❌ Ne pas utiliser à des fins commerciales non autorisées
- ❌ Ne pas utiliser de manière à nuire à la réputation de la marque

Pour toute demande de licence, veuillez contacter l'équipe Easyformer.

---

<div align="center">

**Fait avec ❤️ par l'équipe Easyformer**

<br>

[![GitHub](https://img.shields.io/badge/GitHub-easyformer-181717?style=flat-square&logo=github)](https://github.com/easyformer)

</div>
