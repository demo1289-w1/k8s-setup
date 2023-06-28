# ConfigMap and Secret
echo secretToken! | base64

# find out namespaces 
k get deployments --all-namespaces

# get secrets
k get secrets -n hive

# get configMap
k get configMap -n hive

# get all deployment name and namespace
k get deployment --all-namesapces

# edit deployment
k edit deployment hive-mgr -n hive