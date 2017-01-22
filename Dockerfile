FROM fedorov/dcmqi:latest
MAINTAINER http://github.com/fedorov

# fetch the entrypoint script
WORKDIR /usr/src
RUN git clone https://github.com/fedorov/dcmqi-docker.git

ENTRYPOINT ["/bin/bash","/usr/src/dcmqi-docker/docker_entry.sh"]
