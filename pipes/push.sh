#!/bin/bash
gitpush(){
    git add -A; git commit -m "New commit"; git pushh
}

source .env
# Configuración de variables
IMAGE_NAME="dummyweb"
IMAGE_TAG="latest"

# Realizar el build de la imagen
docker build -t $DOCKER_USERNAME/$IMAGE_NAME:$IMAGE_TAG ../

# Loguearse en Docker Hub
echo "$DOCKER_PASSWORD" | docker login --username "$DOCKER_USERNAME" --password-stdin

# Subir la imagen al registro de Docker Hub
docker push $DOCKER_USERNAME/$IMAGE_NAME:$IMAGE_TAG
gitpush