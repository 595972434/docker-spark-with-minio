#!/bin/bash
SPARK_MASTER="cas001-spark-master"

docker cp ./delte-lake-demo/. ${SPARK_MASTER}:/spark/examples