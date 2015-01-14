FROM dockerfile/nodejs
MAINTAINER Shad Beard

RUN apt-get update
RUN apt-get -qq install build-essential

RUN echo "new test"
