FROM alpine
LABEL maintainer="<tianyalangrenfan@gmail.com>"
COPY test.sh /scripts/
WORKDIR /scripts
CMD /bin/sh  test.sh
