# Mini-Pro: Application Web Conteneurisée avec Docker & CI/CD

## 📌 Objectif

Créer une petite application web, la conteneuriser avec Docker, et mettre en place un pipeline CI/CD avec GitHub Actions pour automatiser le build et le push de l’image sur Docker Hub.

---

## 📖 Description du Projet

### 🚀 Développement d’une Application Web
- Création d’une application web simple sous forme de jeu Tic-Tac-Toe (X/O).
- L'application inclut un point d’entrée `app.py` et une interface interactive en HTML/CSS/JavaScript.
- Le jeu permet à deux joueurs de s'affronter en plaçant alternativement des X et des O sur une grille de 3x3.
- Une logique de vérification automatique détecte les victoires et les matchs nuls.

### 🐳 Conteneurisation avec Docker
- Écriture d’un `Dockerfile` pour conteneuriser l’application.
- Le conteneur expose le port `5000`.

### 🗃️ Versionnage avec Git
- Initialisation d’un dépôt Git pour le projet.
- Adoption des bonnes pratiques Git : utilisation de branches pour ajouter des fonctionnalités et fusion dans `main`.

### ⚙️ CI/CD avec GitHub Actions
- Configuration d’un pipeline CI/CD avec GitHub Actions pour :
  - Construire l’image Docker à chaque push sur `main`.
  - Pousser automatiquement l’image sur Docker Hub après un build réussi.

### 📤 Publication sur Docker Hub
- Création d’un compte Docker Hub (si ce n’est pas déjà fait).
- Configuration d’un dépôt pour stocker l’image Docker.
- L’image est correctement nommée (`bezeid/docker-project`).

---

## 📂 Livrables
✅ Code source de l’application (hébergé sur GitHub).  
✅ Un fichier `Dockerfile` fonctionnel.  
✅ Un workflow GitHub Actions (`.github/workflows/docker-publish.yml`) automatisant :
  - Le build de l’image.
  - Le push de l’image sur Docker Hub.  
✅ L’URL du dépôt Docker Hub contenant l’image.

---

## 📎 Liens Utiles
- 🔗 **Dépôt GitHub** : [Lien du repo GitHub](https://github.com/Bezeid-5/docker-project/)  
- 🐳 **Dépôt Docker Hub** : [Lien du repo Docker Hub](https://hub.docker.com/r/bezeid/docker-project)  

---

## 👥 Équipe
- **Nom : Zeini Cehikh Sidi Ely & Matricule : 23025**
- **Nom : Mohemeden Debagh & Matricule : 23069**
- **Nom : Roughaya Bebane & Matricule : 23078**

---

## 📌 Exécution du Projet
### 🔧 Étapes pour exécuter l’application
1. **Cloner le dépôt** :
   ```bash
   git clone https://github.com/Bezeid-5/docker-project/
   cd mini-pro
   ```

2. **Construire l’image Docker** :
   ```bash
   docker build -t bezeid/docker-project .
   ```

3. **Exécuter le conteneur** :
   ```bash
   docker run -p 5000:5000 bezeid/docker-project
   ```

4. **Accéder à l’application** :
   - Ouvrir le navigateur à `http://localhost:5000` pour jouer au Tic-Tac-Toe.
   - Deux joueurs peuvent placer des X et des O sur une grille interactive.
   - Le jeu affiche un message en cas de victoire ou de match nul.

---
