FROM adoptopenjdk/openjdk11
ARG JAR_FILE=*.jar

COPY ./kafka_2.12-3.6.1 /kafka
WORKDIR /kafka

EXPOSE 9092
EXPOSE 9093
EXPOSE 2181
EXPOSE 8083

ENTRYPOINT ["sh","./startup.sh"]
