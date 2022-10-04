kubectl delete svc backend-user
kubectl delete svc reverseproxy
kubectl delete svc frontend
kubectl delete svc backend-feed

kubectl apply -f feed-service.yml
kubectl apply -f frontend-service.yml
kubectl apply -f reverseproxy-service.yml
kubectl apply -f user-service.yml