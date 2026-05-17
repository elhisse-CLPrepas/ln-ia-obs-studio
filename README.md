# LN-IA OBS Studio

Ce dossier aide LAB-NUMERIQUE-IA / LN-IA a configurer OBS Studio pour enregistrer des videos pedagogiques sur PC Windows 10 ou Windows 11.

Il sert de source operationnelle pour un atelier pratique OBS : preparation de la scene, test audio/video, enregistrement, controle qualite et organisation du replay.

## Principe

```text
OBS enregistre.
VS Code organise.
Codex structure.
Git versionne.
LN-IA transforme la pratique en methode transmissible.
```

L'objectif est de disposer d'un environnement simple pour produire des formations avec :

- capture d'ecran ou capture de fenetre ;
- webcam ou photo en direct ;
- microphone ;
- logo LN-IA ;
- habillage visuel sobre ;
- checklist qualite avant enregistrement ;
- guide de publication du replay.

## Utilisation rapide

1. Installer OBS Studio.
2. Lire `GUIDE-CONFIGURATION-OBS.md`.
3. Preparer les scenes avec `SCENES-OBS.md`.
4. Verifier la checklist avant chaque session.
5. Faire une video test avec `TEST-OBS-LN-IA-V0.1.0.md` et `CHECKLIST-VIDEO-TEST-OBS.md`.
6. Enregistrer la video avec `GUIDE-ENREGISTRER-VIDEO-PC.md`.
7. Controler la video avec `CHECKLIST-APRES-ENREGISTREMENT.md`.
8. Organiser le replay avec `GUIDE-REPLAY.md`.

## Dossiers importants

- `assets/` : logo, fond d'attente, miniature et elements visuels.
- `recordings/` : videos brutes enregistrees avec OBS.
- `exports/` : videos finales pretes a partager.
- `prompts/` : prompts IA pour preparer les scripts, scenes et descriptions.
- `templates/` : scripts courts pour l'introduction, la cloture, les messages replay et le test OBS.
- `release/` : notes de version du kit.

## Livrables v0.1.0

Voir `LIVRABLES-V0.1.0.md` pour suivre :

- dossier VS Code propre ;
- scene OBS `Ecran + webcam` ;
- video test `test-obs-ln-ia-v0.1.0.mp4` ;
- note de release.

## Preparation automatique

Depuis PowerShell :

```powershell
.\scripts\check_media_folder.ps1
```

Le script cree les dossiers media necessaires si besoin.
