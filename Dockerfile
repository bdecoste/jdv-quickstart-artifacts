FROM scratch

LABEL Name="jboss-jdv-6/quickstart-artifacts" \
      Version="latest" \
      Release="latest" \
      Architecture="x86_64" 

USER root

COPY injected-files /tmp/injected-files
COPY injected-modules /tmp/injected-modules
COPY injected-resource-adapters /tmp/injected-resource-adapters
