kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f feed-deployment.yml
kubectl apply -f user-deployment.yml
kubectl apply -f reverseproxy-deployment.yml
kubectl apply -f frontend-deployment.yml