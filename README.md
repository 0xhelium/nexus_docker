# nexus docker image
docker image for nexus cli

# usage
```
docker run -it -d --name nexus -e PROVERID="YOUR_PROVERID" csrocks/nexus:pid
```

# check logs
```
docker logs nexus -f --tail 100
```

[![docker logs](images/nexus-docker-logs.png)](nexus-docker-logs.png)
