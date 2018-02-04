# Let’s Encrypt Dockerized

*It has been moved to use official certbot/certbot image. This docker/Dockerfile is not used anymore.*

It packages Apache HTTP server and Certbot in a Docker container to even more automate obtaining SSL certs.

Use it on a server that is pointed by DNS with your domain name.

## Preparation

```
wget https://raw.githubusercontent.com/michzimny/letsencrypt-dockerized/master/run-certbot.sh
chmod +x run-certbot.sh
```

## Obtaining or renewing cert

```
 ./run-certbot.sh certonly -d your-domain-name.com
```

For help:

```
./run-certbot.sh -h
```

or see https://certbot.eff.org/docs/

