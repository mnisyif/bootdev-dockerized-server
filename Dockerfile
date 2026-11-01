FROM debian:stable-slim

COPY bootdev-dockerized-server /bin/goserver

CMD ["/bin/goserver"]

ENV PORT=8991
