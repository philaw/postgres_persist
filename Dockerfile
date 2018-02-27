FROM postgres:9.6
WORKDIR /

#RUN mkdir docker-entrypoint-initdb.d

COPY ./entrypoint.sh /docker-entrypoint-initdb.d/entrypoint.sh

