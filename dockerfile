FROM ubuntu
MAINTAINER Makeeva V
RUN yes | apt update && yes | apt upgrade
ENTRYPOINT ["/bin/bash"]
