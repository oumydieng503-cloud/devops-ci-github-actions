# Dockerfile de test CI/CD
FROM alpine:latest

# Affiche un message au démarrage
CMD echo " Build Docker réussi via GitHub Actions - Image: $IMAGE_NAME:$IMAGE_TAG"
