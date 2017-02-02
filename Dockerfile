FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.5

RUN gem install calasmash --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["calasmash"]
CMD ["--help"]
