From sudoliyang/ubuntu-java7u79

MAINTAINER sudoliyang <sudo.liyang@gmail.com> 

RUN mkdir /home/liferay \
    && cd /home/liferay \
    && apt-get install -y unzip \
    && wget http://nchc.dl.sourceforge.net/project/lportal/Liferay%20Portal/6.2.5%20GA6/liferay-portal-tomcat-6.2-ce-ga6-20160112152609836.zip \
    && unzip liferay-portal-tomcat-6.2-ce-ga6-20160112152609836.zip \
    && rm liferay-portal-tomcat-6.2-ce-ga6-20160112152609836.zip

