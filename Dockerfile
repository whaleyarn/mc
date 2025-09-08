FROM minio/mc:RELEASE.2025-08-13T08-35-41Z

RUN export SHELL=/bin/bash \
  && touch /root/.bashrc \
  && mc --autocompletion

