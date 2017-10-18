FROM nikashitsa/file-backup
LABEL maintainer="Nikita Verkhovin <vernik91@gmail.com>"

RUN set -x \
  && apk add --no-cache mysql-client

COPY bin/* /bin/
