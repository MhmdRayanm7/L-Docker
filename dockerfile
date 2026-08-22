FROM debian:stable-slim

# COPY source destination
COPY L-Docker /bin/goserver

CMD ["/bin/goserver"]