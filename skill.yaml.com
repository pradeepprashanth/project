service:
  name: my-service
  port: 8080
  enabled: true

database:
  host: localhost
  port: 5432

logging:
  level: info
