FROM node:14-alpine3.10

LABEL maintainer "sandeepjkoli@gmail.com"

HEALTHCHECK --interval=10m --timeout=5s \
CMD curl -f http://localhost:8000/ || exit 1

EXPOSE 8000

