# nexus docker image
docker image for nexus cli

# docker install
```
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```
see: https://github.com/docker/docker-install

# usage
```
docker run -it -d --name nexus -e PROVERID="YOUR_PROVERID" csrocks/nexus:pid
```

# check logs
```
docker logs nexus -f --tail 100
```

[![docker logs](images/nexus-docker-logs.png)](nexus-docker-logs.png)
