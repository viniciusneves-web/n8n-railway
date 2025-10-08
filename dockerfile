# Usa a imagem oficial do n8n
FROM n8nio/n8n

# Expõe a porta usada pelo Railway
EXPOSE 8080

# Define a porta usada internamente
ENV N8N_PORT=8080
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=12345
ENV N8N_PROTOCOL=https
ENV N8N_ENCRYPTION_KEY=uma_chave_segura_aqui

# Inicia o n8n
CMD ["n8n", "start"]
