FROM postgres:13.1-alpine
LABEL maintainer "Geek University <contato@geekuniversity.com.br>"
ENV POSTGRES_USER=./docker/.env
ENV POSTGRES_PASSWORD=./docker/.env
ENV POSTGRES_DB=./docker/.env
EXPOSE 5432