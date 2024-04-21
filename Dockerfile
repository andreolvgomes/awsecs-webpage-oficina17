# Usa uma imagem base leve com um servidor web embutido
FROM nginx:alpine

# Copia o arquivo index.html para o diretório padrão do servidor web do Nginx
COPY index.html /usr/share/nginx/html

# Expondo a porta 80 para acessar o servidor web
EXPOSE 80
