# Utilisation de l'image NGINX officielle
FROM nginx

# Copie du fichier index.html dans le répertoire de base de NGINX
COPY index.html /usr/share/nginx/html
