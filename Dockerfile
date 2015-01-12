# Dockerfile for arch linux - lua install
# build with : `docker build -t="ageiersbach/lua" .
# run with : `docker run -t -i ageiersbach/lua /bin/bash`

FROM base/arch
MAINTAINER Anne Geiersbach <ageiersbach@dmcouncil.org>

# Install Pacman and show its version
RUN pacman -Syu --noconfirm lua
RUN lua -v # ensures that lua is installed
