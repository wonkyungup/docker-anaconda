FROM netsarang/centos-8
MAINTAINER jack@netsarang.com

#---Port---#
EXPOSE 1-65535

#----install-----#
RUN dnf update -y 

RUN dnf install sudo -y
RUN dnf install make -y
RUN dnf install wget -y 
RUN dnf install gcc openssl-devel  libffi-devel bzip2-devel -y
	
#----python3.7.2-install-----#
WORKDIR /root
RUN mkdir -p /root/Python-3.7

WORKDIR /root/Python-3.7
RUN wget https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz
RUN tar xzf Python-3.7.3.tgz
WORKDIR Python-3.7.3
RUN ./configure --enable-optimizations
RUN sudo make altinstall
RUN rm -rf /root/Python-3.7

#--pythonAnaconda-install--#
WORKDIR /root
RUN mkdir -p /root/Anaconda

WORKDIR /root/Anaconda/
RUN wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh
RUN sh Anaconda3-2019.10-Linux-x86_64.sh -b
RUN rm -rf /root/Anaconda

#----pip upgrade--------#

RUN mkdir -p /root/build/
WORKDIR /root/build
RUN /usr/local/bin/python3.7 -m pip install --upgrade pip 

#-----PATH--------#

RUN echo "PATH=$PATH:/root/anaconda3/bin:root/anaconda3/condabin" >> ~/.bash_profile

#-----Setting-----#

RUN /root/anaconda3/bin/conda init
RUN exec bash
