
FROM ruby:2.4

#################################################################
# Basic build-time metadata as defined at http://label-schema.org
#################################################################
LABEL org.label-schema.vendor="benito-zaragozi.com" \
      org.label-schema.url="https://github.com/siose-innova/siose-innova.github.io" \
      org.label-schema.name="Workspace for building the siose-innova website" \
      org.label-schema.version="0.1.0" \
      org.label-schema.vcs-url="https://github.com/siose-innova/siose-innova.github.io" \
      org.label-schema.vcs-ref="source" \
      org.label-schema.schema-version="1.0"

################
# Set the locale
################
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

################
# Install basics
################
RUN apt-get update && apt-get install -y \
    tmux \
    nano \
    git \
    tree

RUN apt-get update

##############
# Install Gems
##############
RUN gem install tmuxinator
ENV EDITOR "nano"

##################################
# Inject development configuration
##################################
COPY workspace.yml /root/.tmuxinator/workspace.yml

WORKDIR /home

ENTRYPOINT ["tmuxinator"]
CMD ["start", "workspace"]


