FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# set server port
ENV PORT=8991

CMD ["/bin/goserver"]


