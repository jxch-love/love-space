FROM caddy:latest

WORKDIR /love-space

COPY . /love-space

COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 80