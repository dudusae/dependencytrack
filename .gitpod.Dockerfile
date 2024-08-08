FROM gitpod/workspace-full

# Install Docker and Docker Compose
USER root
RUN apt-get update && \
    apt-get install -y docker.io && \
    apt-get install -y docker-compose
USER gitpod