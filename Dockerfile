FROM tomcat:8-jre8
MAINTAINER "jeremy <jeremy.sz.xiao@pccw.com>"
ADD ppos.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]