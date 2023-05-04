# Create a Jeklyll container from a Ruby Alpine image

# At a minimun, use Ruby 2.5.0 or later
FROM ruby:3.0.6-alpine3.16

# Add Jekyll dependencies to Alpine
RUN apk update

RUN apk add --no-cache \
    build-base \
    gcc \
    bash \
    cmake \
    git

# Update the Ruby bundler and install Jekyll
# RUN gem install sass-embedded -v 1.62.1       
# RUN gem update --system
RUN gem update bundler
RUN gem install bundler jekyll:3.9.3