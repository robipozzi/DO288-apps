FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
#RUN chgrp -R 0 /opt && \
#    chmod -R g=u /opt && \
#    mkdir /opt/test
COPY test.sh .
CMD bash -c "while true; do echo test; sleep 5; done"
