# Scenes OBS pour atelier LN-IA

Objectif : configurer 4 scenes simples pour enregistrer une video pedagogique avec ecran PC, webcam, micro, logo LN-IA et ecran d'attente.

## Reglages communs

Avant de creer les scenes :

- resolution : `1920 x 1080` ;
- FPS : `30` ;
- micro : actif dans le mixeur audio ;
- logo : `assets/logo-ln-ia.png` ;
- fond d'attente : `assets/fond-attente.png` ;
- dossier d'enregistrement : `recordings/`.

## Scene 1 : Ecran + webcam

Usage : tutoriel general, navigation web, demonstration d'un outil.

Sources a ajouter dans OBS :

- `Capture d'ecran` : ecran principal ;
- `Peripherique de capture video` : webcam ;
- `Capture d'entree audio` : microphone ;
- `Image` : logo LN-IA.

Placement conseille :

- ecran en plein cadre ;
- webcam en bas a droite ;
- logo en haut a gauche ;
- micro visible dans le mixeur audio.

## Scene 2 : VS Code + webcam

Usage : formation technique, demonstration IA, script, automatisation.

Sources a ajouter dans OBS :

- `Capture de fenetre` : Visual Studio Code ;
- `Peripherique de capture video` : webcam ;
- `Capture d'entree audio` : microphone ;
- `Image` : logo LN-IA.

Placement conseille :

- VS Code en grand ;
- zoom VS Code suffisant pour lire le code ;
- webcam en bas a droite ou en haut a droite ;
- logo dans un coin qui ne masque pas le code.

## Scene 3 : Presentation plein ecran

Usage : diaporama, support PDF, Canva, PowerPoint, introduction structuree.

Sources a ajouter dans OBS :

- `Capture de fenetre` : PowerPoint, Canva, PDF ou navigateur ;
- `Capture d'entree audio` : microphone ;
- `Image` : logo LN-IA.

Option :

- ajouter la webcam seulement si elle ne masque pas le contenu.

Placement conseille :

- presentation en plein cadre ;
- logo discret ;
- webcam desactivee si la lecture est prioritaire.

## Scene 4 : Pause / ecran d'attente

Usage : attente avant demarrage, pause courte, transition entre deux parties.

Sources a ajouter dans OBS :

- `Image` : `assets/fond-attente.png` ;
- `Image` : `assets/logo-ln-ia.png` ;
- `Texte` : `Pause - reprise dans quelques minutes`.

Placement conseille :

- fond en plein cadre ;
- logo visible ;
- texte centre ou legerement au-dessus du centre ;
- aucun contenu confidentiel.

## Test rapide des scenes

Avant l'enregistrement :

- [ ] passer sur chaque scene ;
- [ ] verifier que la source principale est visible ;
- [ ] parler dans le micro et verifier le niveau audio ;
- [ ] verifier la webcam sur les scenes 1 et 2 ;
- [ ] verifier le logo LN-IA ;
- [ ] lancer un test de 30 secondes ;
- [ ] relire le fichier dans `recordings/`.
