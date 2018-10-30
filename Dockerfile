FROM ubuntu:16.04
RUN  apt-get update && apt-get install -y python3
CMD cd files && python3 -m http.server
TAG mnafshin/simple_file_server:latest
TAG mnafshin/simple_file_server:1.0.0
