FROM gitpod/workspace-full

# Copy pulsar files from pulsar-all
RUN wget https://archive.apache.org/dist/pulsar/pulsar-2.5.0/apache-pulsar-2.5.0-bin.tar.gz
RUN tar xvfz apache-pulsar-2.5.0-bin.tar.gz
RUN mv apache-pulsar-2.5.0 apache-pulsar