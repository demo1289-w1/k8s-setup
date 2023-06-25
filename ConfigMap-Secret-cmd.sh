# ConfigMap and Secret
echo secretToken! | base64

# find out namespaces 
k get deployments --all-namespaces

# get secrets
k get secrets -n hive

# get configMap
k get configMap -n hive