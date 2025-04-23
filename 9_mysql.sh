helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm install niph-mysql bitnami/mysql -f mysql_values.yaml -n niph-mysql --create-namespace
