FROM centos:7

RUN yum groupinstall --assumeyes 'Development Tools' 

RUN yum install --assumeyes java cmake wget

RUN cd /opt ; wget https://download.jetbrains.com/cpp/CLion-2020.2.5.tar.gz

RUN cd /opt ; tar xzvf CLion-2020.2.5.tar.gz ; rm CLion-2020.2.5.tar.gz

CMD /opt/clion-2020.2.5/bin/clion.sh
