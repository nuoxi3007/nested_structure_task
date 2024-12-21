
FROM ubuntu:latest


RUN apt-get update && apt-get install -y bash


COPY nested_structure_script.sh /app/nested_structure_script.sh


RUN chmod +x /app/nested_structure_script.sh


WORKDIR /app


CMD ["sh", "./nested_structure_script.sh"]

