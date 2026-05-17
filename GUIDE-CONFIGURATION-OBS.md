# Guide de configuration OBS Studio

Ce guide configure OBS Studio pour enregistrer des videos de formation LN-IA sur Windows 10 ou Windows 11.

## 1. Installer OBS Studio

1. Aller sur le site officiel : https://obsproject.com/
2. Telecharger la version Windows.
3. Installer OBS Studio avec les options par defaut.
4. Ouvrir OBS Studio.

## 2. Regler la resolution

1. Aller dans `Parametres`.
2. Ouvrir `Video`.
3. Mettre `Resolution de base` sur `1920 x 1080`.
4. Mettre `Resolution de sortie` sur `1920 x 1080`.
5. Choisir `30 FPS` pour une formation classique.
6. Cliquer sur `Appliquer`.

## 3. Choisir le format d'enregistrement

1. Aller dans `Parametres`.
2. Ouvrir `Sortie`.
3. Dans `Enregistrement`, choisir le dossier `recordings/`.
4. Choisir le format :
   - `MKV` recommande pour eviter de perdre la video en cas de coupure ;
   - `MP4` pratique pour le partage direct.
5. Si vous enregistrez en MKV, utiliser ensuite `Fichier > Remuxer les enregistrements` pour obtenir un MP4.

## 4. Creer une scene

1. Dans le panneau `Scenes`, cliquer sur `+`.
2. Nommer la scene, par exemple `Ecran + Webcam`.
3. Cliquer sur `OK`.

## 5. Ajouter une capture de fenetre

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Capture de fenetre`.
3. Selectionner la fenetre a enregistrer.
4. Ajuster la taille dans la zone de previsualisation.

## 6. Ajouter une capture d'ecran

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Capture d'ecran`.
3. Selectionner l'ecran principal.
4. Verifier que les informations sensibles ne sont pas visibles.

## 7. Ajouter la webcam

1. Dans `Sources`, cliquer sur `+`.
2. Choisir `Peripherique de capture video`.
3. Selectionner la webcam.
4. Placer la webcam en bas a droite ou en haut a droite.
5. Ajuster le cadrage.

## 8. Ajouter le microphone

1. Aller dans `Parametres`.
2. Ouvrir `Audio`.
3. Selectionner le microphone principal.
4. Parler normalement et verifier le niveau dans le mixeur audio.
5. Eviter que le niveau reste dans le rouge.

## 9. Ajouter le logo LN-IA

1. Copier le logo dans `assets/`.
2. Dans `Sources`, cliquer sur `+`.
3. Choisir `Image`.
4. Selectionner le fichier du logo LN-IA.
5. Placer le logo dans un coin, sans masquer le contenu important.

## 10. Faire un test de 30 secondes

1. Cliquer sur `Demarrer l'enregistrement`.
2. Parler pendant 30 secondes.
3. Montrer une action a l'ecran.
4. Cliquer sur `Arreter l'enregistrement`.
5. Relire la video.
6. Verifier le son, l'image, la webcam, le logo et la lisibilite.
