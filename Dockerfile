FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=adminpassword

EXPOSE 5678

CMD ["tini", "--", "n8n"]
