kubectl edit deployment comb-dashboard -n hive

# adding livenessProbe
    ```
        livenessProbe:
          httpGet:
            path: /
            port: 80
          initialDelaySeconds: 3
          periodSeconds: 3
```

# adding readinessProbe
        readinessProbe:
          exec:
            command: ['echo', 'This is a test!']
          initialDelaySeconds: 3
          periodSeconds: 3