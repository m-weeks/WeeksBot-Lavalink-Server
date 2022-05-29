FROM fredboat/lavalink:dev

COPY ./application.yml application.yml

RUN mkdir plugins
