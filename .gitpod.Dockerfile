FROM gitpod/workspace-full

# Install Docker
USER root
RUN apt-get update && \
    apt-get install -y docker.io && \
    apt-get install -y docker-compose
USER gitpod