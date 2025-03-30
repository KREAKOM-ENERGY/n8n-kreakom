FROM n8nio/n8n:1.25.1

# Expose port (doit correspondre à celui du render.yaml)
EXPOSE 5678

# Commande de démarrage
CMD ["n8n"]
