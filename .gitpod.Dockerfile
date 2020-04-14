FROM gitpod/workspace-full

# Using files from pulsar-all docker image for pulsar
FROM apachepulsar/pulsar-all:latest as pulsar

# Copy pulsar files from pulsar-all
COPY --from=pulsar /pulsar /pulsar