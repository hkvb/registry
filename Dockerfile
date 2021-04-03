FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/registry Library" \
      co.vcweb.description="Docker Registry based image library for core vcwebco implementation." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="registry" \
      co.vcweb.tag="2" \
      co.vcweb.maintainer="infometis@vcweb.co"
