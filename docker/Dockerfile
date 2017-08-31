FROM debian

RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get install -y python-certbot-apache && \
    rm -rf /var/lib/apt/lists/*

# RUN wget https://dl.eff.org/certbot-auto && \
#     chmod +x certbot-auto

EXPOSE 80 443
VOLUME /etc/letsencrypt
ENTRYPOINT ["./entrypoint.sh"]

COPY entrypoint.sh entrypoint.sh

