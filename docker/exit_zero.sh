apiVersion: apps/v1
kind: Deployment
metadata:
  name: openvas-notus-deployment
spec:
  replicas: 1
  selector:
    matchLabels:
      app: openvas-notus
  template:
    metadata:
      labels:
        app: openvas-notus
    spec:
      containers:
      - name: openvas-notus-container
        image: elysiansky/capstone-openvas-notus-data:latest
        ports:
        - containerPort: 80
        readinessProbe:
          exec:
            command:
            - /bin/sh
            - -c
            - |
              /scripts/check_health.sh
          initialDelaySeconds: 10
          periodSeconds: 30
        livenessProbe:
          exec:
            command:
            - /bin/sh
            - -c
            - |
              /scripts/check_health.sh
          initialDelaySeconds: 10
          periodSeconds: 30
