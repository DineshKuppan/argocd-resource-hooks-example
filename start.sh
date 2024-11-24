argocd app create task-tracker-app --repo https://github.com/DineshKuppan/argocd-resource-hooks-example.git --path dev --dest-server https://kubernetes.default.svc --dest-namespace argocd
argocd app get task-tracker-app
kubectl get po -n argocd
argocd app sync task-tracker-app