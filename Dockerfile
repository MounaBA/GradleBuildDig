FROM gradle:6.1-jdk8

# Set up proxy
ENV http_proxy=http://172.18.3.180:3128
ENV https_proxy=http://172.18.3.180:3128

RUN mkdir app

COPY . /app

WORKDIR /app

