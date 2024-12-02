FROM bitnami/moodle

RUN echo "es_ES.UTF-8 UTF-8" >> /etc/locale.gen && locale-gen

EXPOSE 80/tcp
EXPOSE 8080/tcp
EXPOSE 443
EXPOSE 8443

