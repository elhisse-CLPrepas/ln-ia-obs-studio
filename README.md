# LN-IA OBS Studio

Ce dossier aide LAB-NUMÉRIQUE-IA / LN-IA à configurer OBS Studio pour enregistrer des vidéos pédagogiques sur PC Windows 10 ou Windows 11.

Il sert de source opérationnelle pour un atelier pratique OBS : préparation de la scène, test audio/vidéo, enregistrement, contrôle qualité et organisation du replay.

## Principe

```text
OBS enregistre.
VS Code organise.
Codex structure.
Git versionne.
LN-IA transforme la pratique en méthode transmissible.
```

L’objectif est de disposer d’un environnement simple pour produire des formations avec :

- capture d'écran ou capture de fenêtre ;
- webcam ou photo en direct ;
- microphone ;
- logo LN-IA ;
- habillage visuel sobre ;
- checklist qualité avant enregistrement ;
- guide de publication du replay.

## Utilisation rapide

1. Installer OBS Studio.
2. Lire `GUIDE-CONFIGURATION-OBS.md`.
3. Préparer les scènes avec `SCENES-OBS.md`.
4. Vérifier la checklist avant chaque session.
5. Faire une vidéo test avec `TEST-OBS-LN-IA-V0.1.0.md` et `CHECKLIST-VIDEO-TEST-OBS.md`.
6. Enregistrer la vidéo avec `GUIDE-ENREGISTRER-VIDEO-PC.md`.
7. Contrôler la vidéo avec `CHECKLIST-APRES-ENREGISTREMENT.md`.
8. Organiser le replay avec `GUIDE-REPLAY.md`.

## Dossiers importants

- `assets/` : logo, fond d’attente, miniature et éléments visuels.
- `recordings/` : vidéos brutes enregistrées avec OBS.
- `exports/` : vidéos finales prêtes à partager.
- `prompts/` : prompts IA pour préparer les scripts, scènes et descriptions.
- `templates/` : scripts courts pour l’introduction, la clôture, les messages replay et le test OBS.
- `release/` : notes de version du kit.

## Livrables v0.1.0

Voir `LIVRABLES-V0.1.0.md` pour suivre :

- dossier VS Code propre ;
- scène OBS `Écran + webcam` ;
- vidéo test `test-obs-ln-ia-v0.1.0.mp4` ;
- note de release.

## Export webinaire

Le fichier `index.html` fournit une page autonome pour présenter le dépôt dans le cadre d’un webinaire ou d’un atelier pédagogique.

Ouvrir directement `index.html` dans un navigateur pour afficher :

- l’objectif de l’atelier ;
- les 4 scènes OBS ;
- la vidéo test attendue ;
- les fichiers utiles du dépôt ;
- le principe LN-IA.

## Catalogue OBS LN-IA

Deux versions du catalogue rapide sont disponibles :

- `catalogue-obs-ln-ia.docx` : version Word pour impression, partage ou adaptation ;
- `catalogue-obs-ln-ia.html` : version web autonome pour consultation dans un navigateur.

## Préparation automatique

Depuis PowerShell :

```powershell
.\scripts\check_media_folder.ps1
```

Le script crée les dossiers médias nécessaires si besoin.
