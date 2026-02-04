# syntax=docker/dockerfile:1
FROM alpine:3.19

# cmatrix is in the community repo
RUN apk add --no-cache cmatrix

ENTRYPOINT ["cmatrix"]
