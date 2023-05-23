# Helm official installer script
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3

chmod 700 get_helm.sh
./get_helm.sh

# get helm key
curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -

echo "deb https://baltocdn.com/helm/stable/debian/ all main"|sudo tee /etc/opt/sources.list.d/helm-stable-debian.list