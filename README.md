# Dockerfile: ActiveMQ 5
Dockerfile do ActiveMQ 5 sobre o Linux Alpine com a JRE 8 da OpenJDK  
O servidor ouvirá a porta padrão do ActiveMQ: `61616`

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
$ docker run --name activemq bandrefilipe/activemq:latest
```

#### Execução do container
```bash
$ docker start activemq
```
