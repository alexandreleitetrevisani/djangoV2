FROM postgres:13.1-alpine
LABEL maintainer "Alex Trevis <leitetrevisani@gmail.com>"
ENV POSTGRES_USER=alextrevis
ENV POSTGRES_PASSWORD=university
ENV POSTGRES_DB=fusion
EXPOSE 5432
