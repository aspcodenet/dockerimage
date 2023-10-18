FROM ubuntu:latest

COPY run.sh /app/cmd/run.sh
RUN chmod -v +x /app/cmd/run.sh


CMD /app/cmd/run.sh

