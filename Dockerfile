FROM nginx:alpine

# Copy everything inside the foosball folder into nginx's web root
COPY foosball/ /usr/share/nginx/html
