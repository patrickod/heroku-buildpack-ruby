FROM  ubuntu:12.10
RUN apt-get update
RUN apt-get install -y build-essential curl git mercurial libssl0.9.8 ruby
ADD . /buildpack
EXPOSE  5000
ENV PORT 5000
