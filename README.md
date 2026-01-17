# devops-ci-github-actions
# Image de base légère
FROM nginx:alpine

# Copier le fichier HTML simple
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80

# Démarrer nginx
CMD ["nginx", "-g", "daemon off;"]
