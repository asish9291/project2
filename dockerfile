From devopsedu/webapp
Maintainer edu
RUN apt-get update
RUN apt-get -y install git
RUN cd /var/www/html \
    && git clone https://github.com/edureka-devops/projCert.git
EXPOSE 80
#CMD hostname ed.test.com
#CMD service apache2 start
# Start the service
