FROM centos:7

RUN yum install --assumeyes gcc make gdb libxext-dev libxrender-dev libxtst-dev java cmake wget

RUN cd /opt ; wget https://download.jetbrains.com/cpp/CLion-2019.3.4.tar.gz

RUN cd /opt ; tar xzvf CLion-2019.3.4.tar.gz ; rm CLion-2019.3.4.tar.gz

CMD /opt/clion-2019.3.4/bin/clion.sh