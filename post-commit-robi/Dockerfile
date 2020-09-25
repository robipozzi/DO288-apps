FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
COPY test.sh /test/test.sh
RUN chgrp -R 0 /test && \
    chmod g=u /test
CMD bash -c "while true; do echo test; sleep 5; done"