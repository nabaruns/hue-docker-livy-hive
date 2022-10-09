# Docker setup of Hive+Thrift+Hue+Spark+Livy+Postgres

### Run the following command to start the docker container:
```bash
docker-compose up -d
```

### Then you can access the following services:
- Hue: http://localhost:8888
- Spark Master Web UI: http://localhost:8080
- Thrift SQL UI: http://localhost:4040/environment
- Spark Master: http://lohalhost:7070
- Livy Web UI: http://localhost:8998/ui
- Livy REST Server: http://localhost:8998

### Stop the container:
```bash
docker-compose down
```