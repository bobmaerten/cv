Ce dépôt contient mon CV et tout ce qu'il faut pour le générer.

# Installation pour la compilation
Lancer la commande suivante pour installer les paquets nécessaires à la génération du CV au format PDF sous Debian/Ubuntu:

```shell
sudo apt-get install -m -y gedit-latex-plugin texlive-fonts-recommended     \
     latex-beamer texpower texlive-pictures texlive-latex-extra imagemagick \
     texlive-latex3 texlive-latex-recommended
```

# Génération du CV
La commande `make` compile le fichier tex, génère un PDF et ouvre le lecteur (evince).
`make open` ouvre le fichier pdf s'il existe déjà.
