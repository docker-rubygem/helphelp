FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.8

RUN gem install helphelp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["helphelp"]
CMD ["--help"]
