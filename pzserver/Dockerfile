FROM ubuntu:22.04

USER root

ENV HOME=/home/pzuser

RUN dpkg --add-architecture i386 

RUN apt-get update 
RUN apt-get upgrade -y

RUN apt-get install software-properties-common -y \
    lib32gcc-s1 \
    curl \
    ca-certificates 

RUN mkdir -p $HOME/steam/steamcmd && \
    cd $HOME/steam/steamcmd  && \
    curl -o steamcmd_linux.tar.gz "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" && \
    tar zxf steamcmd_linux.tar.gz && \
    rm steamcmd_linux.tar.gz 

RUN adduser --disabled-password pzuser
RUN mkdir /opt/pzserver
RUN chown pzuser:pzuser /opt/pzserver
RUN chmod +x $HOME/steam/steamcmd/steamcmd.sh
RUN chown -R pzuser:pzuser $HOME

USER pzuser

RUN $HOME/steam/steamcmd/steamcmd.sh +login anonymous +force_install_dir /opt/pzserver +app_update 380870 validate +quit

EXPOSE 16261/udp
EXPOSE 16262/udp

RUN mkdir -p $HOME/Zomboid
RUN touch $HOME/Zomboid/server-console.txt

RUN mkdir -p /opt/pzserver/control
RUN touch /opt/pzserver/control/zomboid.control

RUN sed -i "s/-Xmx[0-9]*m/-Xmx${XMX}m/g" /opt/pzserver/ProjectZomboid64.json

RUN cat /opt/pzserver/start-server.sh

CMD /bin/bash /opt/pzserver/start-server.sh </opt/pzserver/control/zomboid.control \
    -servername "$SERVER_NAME" \
    -adminpassword "$ADMIN_PASSWORD" 

