# Dockerfile: ActiveMQ 5
_Dockerfile do ActiveMQ 5 sobre o Linux Alpine com a JRE 8 da OpenJDK_

**Versão:** `5.15.11` (November 25, 2019)  
**Port:** `61616` (default)  
**WebConsole Port:** `8161`
  - user: `admin`  
  - pswd: `admin`  
**Jolokia REST API:** `8161/api/jolokia/`

#### Build da imagem
```bash
$ docker build -t bandrefilipe/activemq .
```

#### Upload para o DockerHub
```bash
$ docker tag bandrefilipe/activemq:latest activemq:latest
```
```bash
$ docker push bandrefilipe/activemq:latest
```

#### Download e execução da imagem
```bash
$ docker run --name activemq --network {custom_network_name} bandrefilipe/activemq:latest
```

#### Execução do container
```bash
$ docker start activemq
```
