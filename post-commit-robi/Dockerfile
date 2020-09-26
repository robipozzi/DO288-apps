FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
#RUN mkdir /test && \
#    chgrp -R 0 /test && \
#    chmod -R g=u /test
COPY test.sh .
CMD bash -c "while true; do echo test; sleep 5; done"
