FROM nginx:alpine

# Copia os arquivos do projeto para o diretório do Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY cutilagem_premium_hero_1778258512716.png /usr/share/nginx/html/cutilagem_premium_hero_1778258512716.png

EXPOSE 80
