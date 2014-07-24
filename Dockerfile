# Docker image with the excellent Memegen
# https://github.com/cmdrkeene/memegen

FROM ubuntu:trusty
MAINTAINER Chris Collins <collins.christopher@gmail.com>

RUN apt-get update
RUN apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties wget imagemagick libmagickwand-dev

RUN wget http://ftp.ruby-lang.org/pub/ruby/2.1/ruby-2.1.2.tar.gz
RUN tar -xzvf ruby-2.1.2.tar.gz
WORKDIR ruby-2.1.2/
RUN ./configure
RUN make
RUN make install
RUN gem install memegen

VOLUME ["/tmp"]

ENTRYPOINT ["memegen"]
