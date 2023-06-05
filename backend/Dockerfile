FROM ubuntu:jammy

RUN apt-get update && \
    apt-get install -y curl && \
    curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | bash
