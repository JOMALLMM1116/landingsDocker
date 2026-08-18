D=$1
docker compose run --rm certbot certonly --webroot -w /var/www/certbot -d $D -d www.$D --email lealmanuel1611@gmail.com --agree-tos --no-eff-email $2
