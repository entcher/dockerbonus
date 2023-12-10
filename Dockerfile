FROM ruby:3.0

WORKDIR /app

COPY . .

RUN ruby tests.rb

CMD ["ruby", "main.rb"]
