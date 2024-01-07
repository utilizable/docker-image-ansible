FROM alpine:latest

RUN apk --no-cache add \
    ansible \
    openssh-client \
    sshpass \
    bash \
    py3-jmespath \ 
    git

# Set metadata for the image
LABEL maintainer="utilizable"
LABEL description="Ansible image based on alpine for automation tasks"
