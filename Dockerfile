FROM openjdk:8u131-jdk-alpine

RUN wget http://www-eu.apache.org/dist//jmeter/binaries/apache-jmeter-3.2.tgz \
 && tar zxf apache-jmeter-3.2.tgz \
 && mv apache-jmeter-3.2 jmeter \
 && rm apache-jmeter-3.2.tgz

