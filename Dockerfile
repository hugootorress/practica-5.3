# Usar imagen de Nginx 
FROM nginx:alpine

# Copiar los archivos de mi frontend
COPY ./frontend /usr/share/nginx/html

# Exponer el puerto 80 para tráfico HTTP
EXPOSE 80 
