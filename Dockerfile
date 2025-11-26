# Use the official n8n image (includes Node + n8n)
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Fix permissions warning for n8n config
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
