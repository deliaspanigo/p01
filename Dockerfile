# FROM rocker/shiny:4.1.0
FROM rocker/shiny
RUN rm -rf /srv/shiny-server/*
WORKDIR /srv/shiny-server/
COPY ./app.R ./app.R