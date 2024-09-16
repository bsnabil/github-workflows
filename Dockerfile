# Utiliser l'image Python officielle comme image de base
FROM python:3.9-slim

# Définir le répertoire de travail à l'intérieur du conteneur
WORKDIR /app

# Copier le fichier Python dans le répertoire de travail du conteneur
COPY app.py .

# Exécuter le script Python
CMD ["python", "app.py"]
