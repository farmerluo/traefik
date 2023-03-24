FROM traefik:v2.9

# git checkout v2.9.9-fix-9164
# make binary
# docker build -t farmerluo/traefik:v2.9.9-fix-9164 -f luohui.Dockerfile .
# docker login
# docker push farmerluo/traefik:v2.9.9-fix-9164


COPY dist/traefik /usr/local/bin/traefik
