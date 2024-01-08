FROM nginx:alpine
#LABEL org.opencontainers.image.source="https://github.com/andrasbacsai/github-actions-with-coolify"
COPY ./ /usr/share/nginx/html
