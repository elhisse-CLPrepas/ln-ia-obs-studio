# Livrables LN-IA OBS v0.1.0

Objectif : valider un atelier pratique OBS avec un dossier VS Code propre, une scene OBS configuree, une video test et une note de release.

## 1. Dossier VS Code propre

Etat : pret.

Elements presents :

- guides Markdown a la racine ;
- dossiers `assets/`, `prompts/`, `templates/`, `recordings/`, `exports/`, `release/` ;
- configuration VS Code dans `.vscode/` ;
- regles Git dans `.gitignore` ;
- dossiers video conserves avec `.gitkeep`.

## 2. Scene OBS configuree

Scene a creer dans OBS : `Ecran + webcam`.

Sources :

- `Capture d'ecran` : ecran PC ;
- `Peripherique de capture video` : webcam ou photo en direct ;
- `Capture d'entree audio` : micro ;
- `Image` : `assets/logo-ln-ia.png`.

Placement :

- ecran en plein cadre ;
- webcam en bas a droite ;
- logo LN-IA en haut a gauche ;
- micro visible dans le mixeur audio.

Reference : `SCENES-OBS.md`.

## 3. Video test enregistree

Fichier attendu :

```text
recordings/test-obs-ln-ia-v0.1.0.mp4
```

Duree cible : 2 minutes.

Introduction orale :

```text
Bienvenue dans l'atelier OBS LN-IA.
Objectif : enregistrer une video pedagogique claire avec ecran, voix et presence humaine.
```

Validation : utiliser `CHECKLIST-VIDEO-TEST-OBS.md`.

## 4. Note de release

Etat : prete.

Fichier :

```text
release/notes-v0.1.0.md
```

La note de release documente la version initiale du kit OBS LN-IA.
