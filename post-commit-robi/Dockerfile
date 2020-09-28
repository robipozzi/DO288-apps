FROM registry.access.redhat.com/ubi8/ubi:8.0
RUN mkdir /opt/test && \
    chgrp -R 0 /opt/test && \
    chmod -R g=u /opt/test
USER 1001
COPY test.sh /opt/test/test.sh
CMD bash -c "while true; do echo test; sleep 5; done"
