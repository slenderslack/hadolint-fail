FROM kafkamanager/kafka-manager

CMD /bin/true
CMD /bin/false

COPY foo bar

RUN echo '{:version 25}' > whatever.json
ENTRYPOINT ["something3"]
