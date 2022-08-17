FROM fredboat/lavalink:dev

COPY ./application.yml application.yml

USER root
RUN mkdir plugins
RUN chown lavalink plugins
USER lavalink
