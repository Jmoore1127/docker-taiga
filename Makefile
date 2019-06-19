deploy:
	helm upgrade analytics-taiga ./charts/analytics-taiga --reset-values --namespace=analytics --kube-context prod-ut
