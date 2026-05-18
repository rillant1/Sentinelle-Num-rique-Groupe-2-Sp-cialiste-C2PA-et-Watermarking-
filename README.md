# Sentinelle-Num-rique-Groupe-2-Sp-cialiste-C2PA-et-Watermarking-
Le C2PA est un standard ouvert développé par une coalition fondée en 2021, regroupant des acteurs majeurs comme Adobe, Microsoft, Google, Intel, Sony, BBC et bien d'autres.
Son objectif : créer une chaîne de confiance vérifiable pour les contenus numériques (images, vidéos, audio, documents).
Comment ça fonctionne ?
Le C2PA repose sur le concept de "Content Credentials" (anciennement CAI - Content Authenticity Initiative) :

Un manifeste cryptographique est attaché au fichier (dans ses métadonnées)
Ce manifeste contient : l'origine du fichier, les outils utilisés, les modifications apportées, la signature numérique de l'auteur ou du logiciel
Toute modification du fichier invalide ou met à jour la chaîne de signatures
Chaque étape de traitement est traçable (provenance chain)
Cas d'usage

Identifier si une image a été générée par une IA (ex. : Firefly d'Adobe, DALL·E)
Certifier l'origine d'une photo journalistique
Lutter contre la désinformation et les deepfakes
Watermarking (Filigrane numérique)
Le watermarking consiste à intégrer une information cachée ou visible directement dans les données du contenu (pixels, échantillons audio...), de façon à ce qu'elle résiste aux modifications.
Deux grandes familles
TypeDescriptionVisibleLogo ou texte superposé (ex. : filigrane sur une photo stock)Invisible (robuste)Information encodée imperceptiblement dans le signal, résistante aux compressions, recadrages, etc.
 En résumé
Ces deux technologies sont vues comme complémentaires dans la lutte contre la désinformation et les deepfakes. Le C2PA apporte la traçabilité et la transparence, tandis que le watermarking assure une persistance de l'information même après manipulation. Des organismes comme l'UE (AI Act) et des initiatives comme la Content Authenticity Initiative poussent vers leur adoption standardisée.
