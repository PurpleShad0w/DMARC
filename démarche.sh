# Disclaimer - à long terme l'objectif est d'automatiser cette tâche, de la récupération des rapports à la production du dashboard
# Ce document existe donc à titre informatif, pour faciliter la création des scripts et leur compréhension

# Setup

# Besoin d'installer python3, pip et d'autres libraries (je ferai la liste lors de la prochaine instal, des versions spécifiques sont demandées)
# Placer le dossier dmarc visualizer et se placer à l'intérieur

# Exemple avec la config actuelle - WSL2 Ubuntu 20.04 sous Windows 10
cd ../..
cd /mnt/c/Users/User/Downloads/dmarc-visualizer-master

# Placer les rapports zippés dans le dossier files (sera automatisé bientôt)

# Pour faire tourner le container lancer la commande suivante
sudo docker compose -f ./docker-compose.yml up -d

# Résultats consultables localement au http://localhost:3000/