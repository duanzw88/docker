# vertion: 0.1

FROM ubuntu

RUN apt-get update
RUN apt-get install libqt4-dev -y
RUN apt-get install libqt4-sql -y
RUN apt-get install qt4-dev-tools -y
RUN apt-get install qt4-doc -y
RUN apt-get install qt4-designer -y
RUN apt-get install qt4-qtconfig -y
RUN apt-get install qt4-dev-tools -y
RUN apt-get install git -y
RUN apt-get install cmake -y
RUN apt-get install vim -y
RUN apt-get install gcc -y
RUN apt-get install g++ -y
RUN locale-gen zh_CN.UTF-8 &&\
  DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
RUN locale-gen zh_CN.UTF-8  
ENV LANG zh_CN.UTF-8  
ENV LANGUAGE zh_CN:zh  
ENV LC_ALL zh_CN.UTF-8