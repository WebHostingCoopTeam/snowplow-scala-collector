# snowplow-scala-collector
Snowplow Scala Collector

## Create topics

  Create the topics in the running kafka instance

```
bin/kafka-topics.sh --create --zookeeper zk:2181 --replication-factor 1 --partitions 1 --topic collector-payloads
bin/kafka-topics.sh --create --zookeeper zk:2181 --replication-factor 1 --partitions 1 --topic bad-1
```
