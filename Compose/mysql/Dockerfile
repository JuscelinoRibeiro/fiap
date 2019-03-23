FROM mysql

MAINTAINER Juscelino Ribeiro <juscelino.ribeiro@gmail.com>
ENV MYSQL_USER=root
ENV MYSQL_DATABASE=jundiaidb
ENV MYSQL_ROOT_PASSWORD=jundiaidb
ADD ./jundiai.sql /docker-entrypoint-initdb.d

