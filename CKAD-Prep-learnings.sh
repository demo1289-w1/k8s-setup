# set context and namespace at the same time
kubectl config use-context c1 --use-namespace n1

# list resources with shortcuts, distinctly this refers to API resources which is one type of resource different from CPU or memory
kubectl api-resources

# piping to grep with 10 lines before and after search item
kubectl explain --recursive |grep -c 10 readinessProbe

# practices for a cloud guru, exam prep
12: Application Design and Build (lack )
11: Application Environment, Configuration and Security (lack crd, )
10: Application Deployment - blue/green, canary (lack helm, rolling updates)
9: Services & Networking - nodePort, NetworkPolicy (lack ingress)
8: Application observability and maintenance - liveness probe (lack debugging, container logs)
7: Application Design and Build - cronjob, deployment (lack job)
6: Application Environment, Configuration and Security - resource Request
5: Application Design and Build - persistent volume
4: Application Deployment - rolling update, roll back
3: Application Environment, Configuration and Security - configMap
2: Application Environment, Configuration and Security - service account, security settings 
1: Application observability and maintenance - fix deployment, broken image