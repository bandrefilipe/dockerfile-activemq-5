FROM openjdk:8-jre-alpine
LABEL maintainer="André Filipe Barranco"
LABEL version="1.0"
RUN wget -O activemq.tar.gz http://archive.apache.org/dist/activemq/5.15.11/apache-activemq-5.15.11-bin.tar.gz
RUN tar -xzf activemq.tar.gz
CMD ["apache-activemq-5.15.11/bin/activemq", "console"]
EXPOSE 61616
