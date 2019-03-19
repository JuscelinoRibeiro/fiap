FROM mysql

MAINTAINER Juscelino Ribeiro <juscelino.ribeiro@gmail.com>
ENV MYSQL_USER=root
ENV MYSQL_DATABASE=fiapdb
ENV MYSQL_ROOT_PASSWORD=fiapdb
ADD ./fiap.sql /docker-entrypoint-initdb.d

