FROM hashicorp/packer:full-1.16.1@sha256:b13c7d10eabe2f671ca11551048a582b8135866ebc52cd4d54d1011635c46845

RUN apk add --no-cache aws-session-manager-plugin