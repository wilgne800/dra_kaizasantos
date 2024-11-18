# Usa uma imagem base do Nginx
FROM nginx:alpine

# Copia os arquivos do diretório atual para o diretório padrão do Nginx
COPY . /usr/share/nginx/

# Expõe a porta 80
EXPOSE 80
