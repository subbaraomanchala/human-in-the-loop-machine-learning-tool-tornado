FROM ruby:2.4.1

RUN mkdir /myapp
COPY . /myapp
WORKDIR /myapp
RUN apt-get update && apt-get install -y build-essential nodejs
RUN bundle install

