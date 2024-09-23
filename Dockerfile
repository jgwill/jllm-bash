FROM ubuntu:20.04

# Install necessary packages
RUN apt-get update && apt-get install -y \
  bash \
  curl \
  && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /workspace

# Copy the project files into the container
COPY . /workspace

# Set environment variables
ENV WS_ROOT_PATH=.
ENV WS_CONDA_ENV_NAME=jlm

# Source the jlm script and start a bash session
CMD ["bash", "-c", "source jlm && exec bash"]