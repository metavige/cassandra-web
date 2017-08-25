## Build From 

Docker for [cassandra-web](https://github.com/avalanche123/cassandra-web) web ui

## Run 

```bash
docker run -d -p 3000:3000 -e CASSANDRA_HOST=192.168.0.1 -e CASSANDRA_USER=cassandra -e CASSANDRA_PASSWORD=cassandra metavige/cassandra-web
```