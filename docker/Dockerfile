# BSDPy Dockerfile
# Installs and prepares BSDPy to run inside a Docker container
# Project home: https://bitbucket.org/bruienne/bsdpy
# Version 0.1

FROM bruienne/bsdpy
ENV TINI_VERSION v0.18.0
ADD ./tini /tini
RUN chmod +x /tini
ENTRYPOINT ["/tini", "--"]
CMD ["/start.sh"]

ADD start.sh /start.sh
RUN chmod +x start.sh
