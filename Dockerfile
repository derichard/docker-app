FROM debian:stable-slim

COPY docker-app /bin/docker-app

ENV PORT=8080

CMD ["/bin/docker-app"]