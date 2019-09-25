FROM gitpod/workspace-full:latest

USER root
# Install custom tools, runtime, etc.
RUN apt-get update \
    && npm install -g less sass \
    && sudo rm -rf /var/lib/apt/lists/*