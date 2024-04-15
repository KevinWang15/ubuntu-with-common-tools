# Use an official Ubuntu base image
FROM ubuntu:latest

# Install curl, wget, git, and vim
RUN apt-get update && \
    apt-get install -y curl wget git vim && \
    rm -rf /var/lib/apt/lists/*

CMD ["bash"]
