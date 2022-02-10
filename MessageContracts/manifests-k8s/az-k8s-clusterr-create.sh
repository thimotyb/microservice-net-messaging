RESOURCE_GROUP=DefaultResourceGroup-WEU
CLUSTER_NAME=myAKSCluster
ACR_NAME=myacrtimo
az aks create --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME --node-count 1 --enable-rbac --enable-addons monitoring --enable-addons http_application_routing --generate-ssh-keys
#az aks install-cli
az aks get-credentials --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME
# Se si è Owner o Admin si può registrare il container registry sul cluster,
# altrimenti creare un service principal, ottenere pw e id, creare un secret, e usare PullSecrets nei pod
# az aks update -n $CLUSTER_NAME -g $RESOURCE_GROUP --attach-acr $ACR_NAME
##
##
az aks delete --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME 