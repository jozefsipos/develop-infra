# !/bin/bash

# run zookeeper
#echo 'Starting zookeeper ...'
#./bin/zookeeper-server-start.sh -daemon config/zookeeper.properties
#echo 'Zookeeper started.'

# run kafka
#echo 'Starting kafka ...'
#./bin/kafka-server-start.sh -daemon config/server.properties
#echo 'Kafka started.'

# TOPICS
#sleep 10

#bin/kafka-topics.sh --create --topic osz_event_DispatchCreated --bootstrap-server localhost:9092
#bin/kafka-topics.sh --create --topic osz_event_DispatchUpdated --bootstrap-server localhost:9092
#bin/kafka-topics.sh --create --topic osz_event_DispatchDataUpdated --bootstrap-server localhost:9092
#bin/kafka-topics.sh --create --topic osz_event_DrectionCreated --bootstrap-server localhost:9092
#bin/kafka-topics.sh --create --topic osz_event_DispatchUpdated --bootstrap-server localhost:9092

#sleep 5

# connects
echo 'Starting kafka connect'
./bin/connect-standalone.sh config/connect-standalone.properties config/connectors/*.properties
echo 'Kafka connect started.'
