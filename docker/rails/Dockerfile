FROM ruby:2.5.1

COPY Gemfile /tmp/Gemfile

WORKDIR /tmp

RUN apt-get update -y && \
    mkdir /rails_elasticsearch_sample && \
    bundle install

WORKDIR /rails_elasticsearch_sample
