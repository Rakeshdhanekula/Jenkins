FROM ubuntu:latest

WORKDIR /jenkins

COPY . /jenkins
RUN apt-get -y update && apt-get install -y python

CMD ["python", "helloworld.py"]
