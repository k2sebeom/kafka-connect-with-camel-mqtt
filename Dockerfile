FROM confluentinc/cp-kafka-connect:7.5.3

COPY ./plugins/ /usr/share/java/
COPY ./docker/ /etc/confluent/docker/
