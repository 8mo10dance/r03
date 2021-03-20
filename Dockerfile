FROM ruby:2.7.1

WORKDIR /r03
COPY Gemfile /r03
COPY Gemfile.lock /r03
RUN bundle install
COPY . /r03

CMD ["bin/rails", "s", "-b", "0.0.0.0"]
