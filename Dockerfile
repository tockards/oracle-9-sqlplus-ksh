FROM oraclelinux:9

LABEL authors="Muhammed Ockards"

RUN yum -y localinstall  "https://download.oracle.com/otn_software/linux/instantclient/2340000/oracle-instantclient-basic-23.4.0.24.05-1.el9.x86_64.rpm" 
RUN yum -y localinstall  "https://download.oracle.com/otn_software/linux/instantclient/2340000/oracle-instantclient-sqlplus-23.4.0.24.05-1.el9.x86_64.rpm"
RUN yum -y localinstall  "https://download.oracle.com/otn_software/linux/instantclient/2340000/oracle-instantclient-devel-23.4.0.24.05-1.el9.x86_64.rpm"
RUN yum -y install ksh
