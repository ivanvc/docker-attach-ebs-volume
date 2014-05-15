FROM dockerfile/java
MAINTAINER Ivan Valdes <ivan@vald.es>

# EC2 API tools
RUN wget -q http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip -O /tmp/ec2-api-tools.zip
RUN unzip /tmp/ec2-api-tools.zip -d /opt && mv /opt/ec2-api-tools-* /opt/ec2-api-tools

# Environment variables
ENV EC2_HOME /opt/ec2-api-tools
ENV JAVA_HOME /usr/lib/jvm/java-7-oracle/jre

# Add files
#CMD ["/opt/mount_volume.sh"]
