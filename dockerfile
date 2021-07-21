FROM postgres:13.3-alpine

ENV POSTGRES_PASSWORD=example
ENV PORT = 8080

EXPOSE 5432

COPY ./init/init.sql /docker-entrypoint-initdb.d/init.sql