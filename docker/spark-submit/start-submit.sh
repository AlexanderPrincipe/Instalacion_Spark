#!/bin/bash

/spark/bin/spark-submit \
--master ${SPARK_MASTER_URL} \
--total-executor-cores 3 \
 ${SPARK_SUBMIT_ARGS} \
 ${SPARK_APPLICATION_ARGS} \
 ${SPARK_PYSPARK_APPLICATION} \

