FROM confluentinc/cp-kafka-connect:7.5.3

COPY ./plugins/ /usr/share/java/
