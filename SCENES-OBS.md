# Scènes OBS pour atelier LN-IA

Objectif : configurer 4 scènes simples pour enregistrer une vidéo pédagogique avec écran PC, webcam, micro, logo LN-IA et écran d’attente.

## Réglages communs

Avant de créer les scènes :

- résolution : `1920 x 1080` ;
- FPS : `30` ;
- micro : actif dans le mixeur audio ;
- logo : `assets/logo-LN-IA.png` ;
- fond d’attente : `assets/fond-attente.png` ;
- dossier d’enregistrement : `recordings/`.

## Scène 1 : Écran + webcam

Usage : tutoriel général, navigation web, démonstration d’un outil.

Sources à ajouter dans OBS :

- `Capture d'écran` : écran principal ;
- `Périphérique de capture vidéo` : webcam ;
- `Capture d’entrée audio` : microphone ;
- `Image` : logo LN-IA.

Placement conseillé :

- écran en plein cadre ;
- webcam en bas à droite ;
- logo en haut à gauche ;
- micro visible dans le mixeur audio.

## Scène 2 : VS Code + webcam

Usage : formation technique, démonstration IA, script, automatisation.

Sources à ajouter dans OBS :

- `Capture de fenêtre` : Visual Studio Code ;
- `Périphérique de capture vidéo` : webcam ;
- `Capture d’entrée audio` : microphone ;
- `Image` : logo LN-IA.

Placement conseillé :

- VS Code en grand ;
- zoom VS Code suffisant pour lire le code ;
- webcam en bas à droite ou en haut à droite ;
- logo dans un coin qui ne masque pas le code.

## Scène 3 : Présentation plein écran

Usage : diaporama, support PDF, Canva, PowerPoint, introduction structurée.

Sources à ajouter dans OBS :

- `Capture de fenêtre` : PowerPoint, Canva, PDF ou navigateur ;
- `Capture d’entrée audio` : microphone ;
- `Image` : logo LN-IA.

Option :

- ajouter la webcam seulement si elle ne masque pas le contenu.

Placement conseillé :

- présentation en plein cadre ;
- logo discret ;
- webcam désactivée si la lecture est prioritaire.

## Scène 4 : Pause / écran d’attente

Usage : attente avant démarrage, pause courte, transition entre deux parties.

Sources à ajouter dans OBS :

- `Image` : `assets/fond-attente.png` ;
- `Image` : `assets/logo-LN-IA.png` ;
- `Texte` : `Pause - reprise dans quelques minutes`.

Placement conseillé :

- fond en plein cadre ;
- logo visible ;
- texte centré ou légèrement au-dessus du centre ;
- aucun contenu confidentiel.

## Test rapide des scènes

Avant l’enregistrement :

- [ ] passer sur chaque scène ;
- [ ] vérifier que la source principale est visible ;
- [ ] parler dans le micro et vérifier le niveau audio ;
- [ ] vérifier la webcam sur les scènes 1 et 2 ;
- [ ] vérifier le logo LN-IA ;
- [ ] lancer un test de 30 secondes ;
- [ ] relire le fichier dans `recordings/`.
