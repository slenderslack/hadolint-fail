FROM kafkamanager/kafka-manager:latest@sha256:6098a48d0beeaccebb59e36dff66f37bd160e6e1aed9592266b85bc0ed785f68

CMD /bin/true
CMD /bin/false

COPY foo bar

RUN echo '{:version 2}' > whatever.json
ENTRYPOINT ["something3"]
