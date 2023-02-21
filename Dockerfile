FROM scratch

LABEL maintainer="niziak@spox.org"

ADD storage_util /
ENTRYPOINT ["/sbin/storage_util"]
