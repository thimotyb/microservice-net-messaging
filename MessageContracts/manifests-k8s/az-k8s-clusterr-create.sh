RESOURCE_GROUP=DefaultResourceGroup-WEU
CLUSTER_NAME=myAKSCluster
az aks create --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME --node-count 1 --enable-rbac --enable-addons monitoring --enable-addons http_application_routing --generate-ssh-keys
az aks get-credentials --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME