# Imagen pequeña de Nginx
FROM nginx:alpine

# Copia todo el sitio (index.html, /assets, etc.) al docroot de Nginx
COPY . /usr/share/nginx/html

# Expón el puerto donde Nginx sirve el sitio
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
