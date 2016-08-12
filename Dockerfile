FROM rhel7:latest

LABEL Name="jboss-jdv-6/quickstart-artifacts" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

USER root

RUN mkdir /tmp/jdv-quickstart-artifacts

COPY jdv-quickstart-artifacts /tmp/jdv-quickstart-artifacts
COPY jdv-quickstart-modules /tmp/jdv-quickstart-modules
