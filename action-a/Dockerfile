FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
ADD log.txt /log.txt
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
