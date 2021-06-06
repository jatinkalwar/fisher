FROM debian:10
LABEL MAINTAINER="https://github.com/jatinkalwar/fisher"

WORKDIR fisher/
ADD . /fisher

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install pv
RUN apt-get install --no-install-recommends -y php
RUN apt-get install -y unzip
RUN apt-get clean
RUN apt-get install -y wget

CMD ["./fisher.sh"]
