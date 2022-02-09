#DOCKER_REGISTRY="myacrtimo.azurecr.io"
DOCKER_REGISTRY="thimoty"
az acr login -n myacrtimo
docker login $DOCKER_REGISTRY
docker tag hello-world $DOCKER_REGISTRY/hello-world
docker push $DOCKER_REGISTRY/hello-world