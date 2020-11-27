# docker-clion
A docker container for CLion trial

to run this container you need an X server. When X server is running use following command to start CLion trial running in a container.


docker run -it  -e DISPLAY=<ip address of x server>:0.0  tkurtulus/clion:2020.2.5
