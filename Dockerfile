FROM docker.io/openshift/base-centos7
MAINTAINER agdg
LABEL com.example.version="0.0.1-beta"
ENV AG=DG
COPY sk.sh /opt
USER root
ENTRYPOINT ["bash", "/opt/sk.sh"]
CMD ["GIGI"]
