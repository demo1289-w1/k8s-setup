# set context and namespace at the same time
kubectl config use-context c1 --use-namespace n1

# list resources with shortcuts, distinctly this refers to API resources which is one type of resource different from CPU or memory
kubectl api-resources