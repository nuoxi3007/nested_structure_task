FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash coreutils

COPY . /app


WORKDIR /app


CMD ["bash", "./nested_structure_script.sh"]
