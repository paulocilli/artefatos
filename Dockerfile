# Camada 1: Imagem base ultra-leve (Linux Alpine + Nginx)
FROM nginx:alpine

# Camada 2: Copia a nossa página para a pasta pública do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 padrão de navegação
EXPOSE 80
