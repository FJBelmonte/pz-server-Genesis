FROM cm2network/steamcmd:root

ENV STEAMAPPID 380870
ENV STEAMAPPDIR /opt/pzserver
ARG ADMIN_PASSWORD
ARG SERVER_NAME

RUN mkdir -p "${STEAMAPPDIR}"
RUN chown -R ${USER}:${USER} "${STEAMAPPDIR}"

RUN bash "${STEAMCMDDIR}/steamcmd.sh" \
    +login anonymous \
    +force_install_dir "${STEAMAPPDIR}" \
    +app_update "${STEAMAPPID}" validate \
    +quit

RUN mkdir -p "${HOMEDIR}/Zomboid"
RUN ln -s "${HOMEDIR}/Zomboid" "${STEAMAPPDIR}/Zomboid"
RUN chown -R ${USER}:${USER} "${HOMEDIR}/Zomboid"

WORKDIR "${STEAMAPPDIR}"

EXPOSE 16261-16262/udp
EXPOSE 27015/tcp
EXPOSE 8766/tcp

ENV CPU_MHZ=3000

CMD /bin/bash ${STEAMAPPDIR}/start-server.sh -adminpassword ${ADMIN_PASSWORD} -servername ${SERVER_NAME}