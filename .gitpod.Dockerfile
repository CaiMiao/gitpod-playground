FROM docker:stable-dind-rootless
RUN apk add --no-cache sudo
ENTRYPOINT ["sudo -s"]
