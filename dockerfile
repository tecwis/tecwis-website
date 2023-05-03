# Create a Jeklyll container from a Ruby Alpine image

# At a minimun, use Ruby 2.5.0 or later
FROM ruby:2.7-alpine3.15

# Add Jekyll dependencies to Alpine
RUN apk update

RUN apk add --no-cache \
    build-base \
    gcc \
    bash \
    cmake \
    git \
    libffi-dev \
    libxml2-dev \
    libxslt-dev \
    linux-headers \
    ruby-dev \
    ruby-json \
    ruby-rake \
    ruby-bigdecimal \
    ruby-io-console \
    ruby-irb \
    ruby-webrick \
    tzdata \
    zlib-dev \
    nodejs \
    yarn

# Update the Ruby bundler and install Jekyll
RUN gem update bundler && gem install bundler jekyll

