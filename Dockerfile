FROM nginx:1.19.0-alpine
LABEL maintainer="nobody"
COPY entry.sh /usr/local/bin/entry.sh
ENTRYPOINT ["entry.sh"]