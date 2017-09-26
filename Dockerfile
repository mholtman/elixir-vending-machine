FROM ubuntu:latest

RUN apt-get update && apt-get install -y wget && \
    wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb &&  \
    dpkg -i erlang-solutions_1.0_all.deb && \
    apt-get update && \
    apt-get install -y \
        esl-erlang=1:20.0 \
        elixir=1.5.1-1 \
        inotify-tools \
        locales

# Set the locale
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN mix local.hex --force
RUN mix local.rebar --force

LABEL vendor=Space\ Scotch\ dot\ com \
      com.spacescotch.version="0.2"

CMD ["/bin/bash"]

