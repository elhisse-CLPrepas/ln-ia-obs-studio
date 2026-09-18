# Livrables LN-IA OBS v0.1.0

Objectif : valider un atelier pratique OBS avec un dossier VS Code propre, une scène OBS configurée, une vidéo test et une note de release.

## 1. Dossier VS Code propre

État : prêt.

Éléments présents :

- guides Markdown à la racine ;
- dossiers `assets/`, `prompts/`, `templates/`, `recordings/`, `exports/`, `release/` ;
- configuration VS Code dans `.vscode/` ;
- règles Git dans `.gitignore` ;
- dossiers vidéo conservés avec `.gitkeep`.

## 2. Scène OBS configurée

Scène à créer dans OBS : `Écran + webcam`.

Sources :

- `Capture d'écran` : écran PC ;
- `Périphérique de capture vidéo` : webcam ou photo en direct ;
- `Capture d’entrée audio` : micro ;
- `Image` : `assets/logo-LN-IA.png`.

Placement :

- écran en plein cadre ;
- webcam en bas à droite ;
- logo LN-IA en haut à gauche ;
- micro visible dans le mixeur audio.

Référence : `SCENES-OBS.md`.

## 3. Vidéo test enregistrée

Fichier attendu :

```text
recordings/test-obs-ln-ia-v0.1.0.mp4
```

Durée cible : 2 minutes.

Introduction orale :

```text
Bienvenue dans l’atelier OBS LN-IA.
Objectif : enregistrer une vidéo pédagogique claire avec écran, voix et présence humaine.
```

Validation : utiliser `CHECKLIST-VIDEO-TEST-OBS.md`.

## 4. Note de release

État : prête.

Fichier :

```text
release/notes-v0.1.0.md
```

La note de release documente la version initiale du kit OBS LN-IA.
