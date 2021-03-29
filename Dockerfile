FROM alpine:3.11.6
RUN apk update && \
    apk --no-cache add openssh-client

WORKDIR /root
CMD [ "/bin/sh" , "-c", " while true;do sleep 90;done;" ]
