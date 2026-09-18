# Guide de configuration OBS Studio

Ce guide configure OBS Studio pour enregistrer des vidéos de formation LN-IA sur Windows 10 ou Windows 11.

## 1. Installer OBS Studio

1. Aller sur le site officiel : https://obsproject.com/
2. Télécharger la version Windows.
3. Installer OBS Studio avec les options par défaut.
4. Ouvrir OBS Studio.

## 2. Régler la résolution

1. Aller dans `Paramètres`.
2. Ouvrir `Vidéo`.
3. Mettre `Résolution de base` sur `1920 x 1080`.
4. Mettre `Résolution de sortie` sur `1920 x 1080`.
5. Choisir `30 FPS` pour une formation classique.
6. Cliquer sur `Appliquer`.

## 3. Choisir le format d’enregistrement

1. Aller dans `Paramètres`.
2. Ouvrir `Sortie`.
3. Dans `Enregistrement`, choisir le dossier `recordings/`.
4. Choisir le format :
   - `MKV` recommandé pour éviter de perdre la vidéo en cas de coupure ;
   - `MP4` pratique pour le partage direct.
5. Si vous enregistrez en MKV, utiliser ensuite `Fichier > Remuxer les enregistrements` pour obtenir un MP4.

## 4. Créer une scène

1. Dans le panneau `Scènes`, cliquer sur `+`.
2. Nommer la scène, par exemple `Écran + Webcam`.
3. Cliquer sur `OK`.

## 5. Ajouter une capture de fenêtre

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Capture de fenêtre`.
3. Sélectionner la fenêtre à enregistrer.
4. Ajuster la taille dans la zone de prévisualisation.

## 6. Ajouter une capture d'écran

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Capture d'écran`.
3. Sélectionner l’écran principal.
4. Vérifier que les informations sensibles ne sont pas visibles.

## 7. Ajouter la webcam

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Périphérique de capture vidéo`.
3. Sélectionner la webcam.
4. Placer la webcam en bas à droite ou en haut à droite.
5. Ajuster le cadrage.

## 8. Ajouter le microphone

1. Aller dans `Paramètres`.
2. Ouvrir `Audio`.
3. Sélectionner le microphone principal.
4. Parler normalement et vérifier le niveau dans le mixeur audio.
5. Éviter que le niveau reste dans le rouge.

## 9. Ajouter le logo LN-IA

1. Copier le logo dans `assets/`.
2. Dans `Sources`, cliquer sur `+`.
3. Choisir `Image`.
4. Sélectionner le fichier du logo LN-IA.
5. Placer le logo dans un coin, sans masquer le contenu important.

## 10. Faire un test de 30 secondes

1. Cliquer sur `Démarrer l’enregistrement`.
2. Parler pendant 30 secondes.
3. Montrer une action à l’écran.
4. Cliquer sur `Arrêter l’enregistrement`.
5. Relire la vidéo.
6. Vérifier le son, l’image, la webcam, le logo et la lisibilité.
