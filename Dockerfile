FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash

CMD ["bash"]
