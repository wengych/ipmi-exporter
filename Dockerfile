FROM prometheuscommunity/ipmi-exporter:v1.10.0

USER root

RUN apk add --no-cache freeipmi

USER nobody
