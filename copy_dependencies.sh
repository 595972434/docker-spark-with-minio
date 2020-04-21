#!/bin/bash
SPARK_MASTER="cas001-spark-master"
SPARK_WORKER="cas001-spark-worker"

docker cp ./dependencies/. ${SPARK_MASTER}:/spark/jars
docker cp ./dependencies/. ${SPARK_WORKER}:/spark/jars
