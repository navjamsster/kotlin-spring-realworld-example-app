
helm create spring-demo

helm search mysql

helm template .

helm list

helm delete <NAME>

helm upgrade --set scale=1,tag="latest" <current-release> .

helm rollback <current-release> 1