kubectl create namespace phpdemo
kubectl apply -f nginx-config.yaml -n phpdemo
kubectl apply -f php-app-deployment.yaml -n phpdemo
kubectl apply -f php-app-service.yaml -n phpdemo
