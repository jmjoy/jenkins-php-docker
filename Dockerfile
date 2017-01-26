FROM voduytuan/jenkins-php-docker
MAINTAINER jmjoy

RUN apt-get install -y git

RUN git clone https://github.com/naxhh/jenkins-php-docker /var/jenkins_home && \
    chmod -R 777 /var/jenkins_home

