FROM ruby:3.2.8
RUN mkdir /app
WORKDIR /app
ADD Gemfile myapp.rb /app
RUN bundle install
CMD bundle exec ruby myapp.rb