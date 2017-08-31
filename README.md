# Let’s Encrypt Dockerized

It packages Apache HTTP server and Certbot in a Docker container to even more automate obtaining SSL certs.

Use it on a server that is pointed by DNS with your domain name.

## Obtaining cert for the first time

```
wget https://raw.githubusercontent.com/michzimny/letsencrypt-dockerized/master/run-certbot.sh
chmod +x run-certbot.sh
./run-certbot.sh -d your-domain-name.com
```

The last command takes arguments like certbot. See docker/entrypoint.sh for investigation.

## Other options

For renewal:

```
./run-certbot.sh renew
```

For help:

```
./run-certbot.sh -h
```

or see https://certbot.eff.org/docs/

