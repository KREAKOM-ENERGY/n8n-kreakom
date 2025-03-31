FROM n8nio/n8n:latest

# Exposer le port utilisé par n8n
EXPOSE 5678

# Démarrer le service
CMD ["tini", "--", "n8n"]
