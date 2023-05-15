# Set image version 
kubectl set image deployment.v1.apps/rolling-deployment nginx=nginx:1.16.1

# Undo rollout, treated as a separate rollout 
kubectl rollout undo deployment/rolling-deployment

# check status of rollout
kubectl rollout status deployment/rolling-deployment

# status of pods
kubectl get pods

