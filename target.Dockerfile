FROM ghcr.io/minecraft-boom/docker-mc-server-prebuild:latest

ENV TYPE="PAPER"
RUN /start
CMD ["/data/run.sh"]
HEALTHCHECK --start-period=10s CMD /usr/bin/health.sh