FROM gitpod/workspace-full:latest

USER root
# Install custom tools, runtime, etc.
RUN apt-get update \
    && sudo apt-get install -y \
    sass less \
    && sudo rm -rf /var/lib/apt/lists/*