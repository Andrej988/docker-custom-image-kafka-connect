FROM confluentinc/cp-server-connect-base:7.2.2

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.5.2
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-elasticsearch:14.0.0
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-protobuf-converter:7.2.1
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-avro-converter:7.2.1
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-json-schema-converter:7.2.1
RUN confluent-hub install --no-prompt debezium/debezium-connector-mysql:1.9.3
RUN confluent-hub install --no-prompt debezium/debezium-connector-postgresql:1.9.3
RUN confluent-hub install --no-prompt debezium/debezium-connector-sqlserver:1.9.3
RUN confluent-hub install --no-prompt debezium/debezium-connector-mongodb:1.9.3
RUN confluent-hub install --no-prompt mongodb/kafka-connect-mongodb:1.8.0
RUN confluent-hub install --no-prompt snowflakeinc/snowflake-kafka-connector:1.8.1
RUN confluent-hub install --no-prompt splunk/kafka-connect-splunk:2.0.9
RUN confluent-hub install --no-prompt a2solutions/oracdc-kafka:1.2.1
RUN confluent-hub install --no-prompt neo4j/kafka-connect-neo4j:2.0.2
RUN confluent-hub install --no-prompt couchbase/kafka-connect-couchbase:4.1.8
RUN confluent-hub install --no-prompt redis/redis-enterprise-kafka:6.7.0
RUN confluent-hub install --no-prompt fbascheper/kafka-connect-telegram:0.2.0
RUN confluent-hub install --no-prompt cjmatta/kafka-connect-sse:1.0
RUN confluent-hub install --no-prompt thomaskwscott/kafka-connect-shell-source:5.1.0
RUN confluent-hub install --no-prompt kaliy/kafka-connect-rss:0.1.0
RUN confluent-hub install --no-prompt redhatinsights/expandjsonsmt:0.0.7 
    