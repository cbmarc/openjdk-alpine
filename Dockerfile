FROM alpine:3.8
RUN apk --update add openjdk8
RUN apk --update add maven=3.5.4-r1
CMD ["/usr/bin/java", "-version"]