FROM bigtop/slaves:trunk-debian-11
RUN  wget https://dlcdn.apache.org/bigtop/bigtop-3.3.0/bigtop-3.3.0-project.tar.gz -P /tmp && \
      tar -xzvf /tmp/bigtop-3.3.0-project.tar.gz -C /tmp && \
      mv /tmp/bigtop-3.3.0 /bigtop

CMD ["tail", "-f", "/dev/null"]

