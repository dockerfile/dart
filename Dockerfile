#
# Dart Dockerfile
#
# https://github.com/dockerfile/dart
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Dart.
RUN \
  wget https://storage.googleapis.com/dart-archive/channels/stable/release/39553/linux_packages/debian_wheezy/dart_1.6.0-1_amd64.deb -qO dart.deb && \
  dpkg -i dart.deb && \
  rm -f dart.deb

# Set environment variables.
ENV PATH /usr/lib/dart/bin:$PATH

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
