FROM alpine:latest 

#RUN apt-get update; apt-get -y install openssh-client 
RUN set -ex; \
  # Install OpenSSL
  apk add --no-cache openssh-client; 

ENV USER_BIN="/usr/bin" \
    OPENSSL_CERTIFICATES="/certificates"
COPY exec.sh ${USER_BIN}/exec.sh


CMD ${USER_BIN}/exec.sh
