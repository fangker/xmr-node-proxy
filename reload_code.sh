docker cp config.json xnp:/xmr-node-proxy
docker cp proxy.js xnp:/xmr-node-proxy
docker restart xnp
docker logs -f xnp --tail=30
