FROM spark-base:2.4.1

COPY start-submit.sh /
COPY SimpleApp.py /
COPY README.md /

ENV SPARK_MASTER_URL="spark://spark-master:7077"
ENV SPARK_SUBMIT_ARGS="--files /README.md"
ENV SPARK_APPLICATION_ARGS ""
ENV PYSPARK_PYTHON="/usr/bin/python3"
ENV SPARK_PYSPARK_APPLICATION "SimpleApp.py"

CMD ["/bin/bash", "/start-submit.sh"]
