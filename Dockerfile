FROM ubuntu:20.04

COPY . /team_12_app

WORKDIR team_12_app

RUN chmod +x prereqs.sh
RUN chmod +x build.sh
RUN chmod +x test.sh

RUN ./prereqs.sh && ./build.sh && ./test.sh
