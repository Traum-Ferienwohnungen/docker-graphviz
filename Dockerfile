FROM alpine:3.4
MAINTAINER Till Backhaus <backhaus@traum-ferienwohnungen.de>

RUN apk add --no-cache graphviz ttf-freefont

RUN mkdir -p /graphviz
WORKDIR /graphviz

ENTRYPOINT ["dot"]

CMD ["-?"]