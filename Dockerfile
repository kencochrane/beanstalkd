# beanstalkd
#
# VERSION 0.1
# DOCKER-VERSION 0.4.0

FROM base:ubuntu-12.10
MAINTAINER Ken Cochrane <KenCochrane@gmail.com>

# install beanstalkd
RUN sudo apt-get update
RUN sudo apt-get install beanstalkd

EXPOSE :11300

CMD /usr/bin/beanstalkd
