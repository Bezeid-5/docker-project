# Étape 1 : Utiliser une image légère de Python 
FROM python:3.9-slim

# Étape 2 : Définir un répertoire de travail
WORKDIR /app

# Étape 3 : Copier les fichiers nécessaires de l'application
COPY requirements.txt .
COPY app.py .
COPY templates/ /app/templates/

# Étape 4 : Installer les dépendances de l'application
RUN pip install --no-cache-dir -r requirements.txt

# Étape 5 : Exposer le port 5000
EXPOSE 5000

# Étape 6 : Démarrer l'application
CMD ["python", "app.py"]
