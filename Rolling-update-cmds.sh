# Set image version 
kubectl set image deployment.v1.apps/rolling-deployment nginx=nginx:1.16.1

# Undo rollout, treated as a separate rollout 
kubectl rollout undo deployment/rolling-deployment

# check status of rollout
kubectl rollout status deployment/rolling-deployment

# status of pods
kubectl get pods

# have a look at current deployment to get the container image name
kubectl describe deployment web-frontend -n hive

# alias for kubectl
alias k=kubectl

# rolling up of image using set image
kubectl set image deployment.v1.apps/web-frontend -n hive nginx=nginx:1.16.1

# check hive namespace rollout status
k rollout status deployment web-frontend -n hive

# deploy green deployment
 k apply -f internal-api-green.yml 

# get ip address of pod
k get pods -n hive -o wide

# edit service
k edit svc api-svc -n hive

# get service
k get svc api-svc -n hive