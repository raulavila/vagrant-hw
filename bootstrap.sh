#!/usr/bin/env bash

cp /vagrant/bootstrap-conf/tomcat-users.xml /usr/local/apache-tomcat-7.0.54/conf
/usr/local/apache-tomcat-7.0.54/bin/startup.sh
