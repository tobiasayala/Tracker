FROM nginx:alpine
COPY landing_visionboardFinal.html /usr/share/nginx/html/index.html
COPY journal.html /usr/share/nginx/html/journal.html
