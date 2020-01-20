FROM ruby:2.5.7
LABEL maintainer="zac@kabob.cc"
RUN apt-get update && apt-get install -y curl && curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update && apt-get install -y --no-install-recommends \
      bash \
      nodejs \
      yarn \
    && rm -rf /var/lib/apt/lists/*
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8
WORKDIR /app
RUN gem install bundler
ADD Gemfile /app/Gemfile
RUN bundle config set without 'development test'
RUN bundle install -j8
RUN yarn
