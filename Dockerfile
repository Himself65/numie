############################################################
# Dockerfile to build CoolQ container images
# Based on richardchien/cqhttp
# File author: himself65
# CONTACT ME: himself6565@gmail.com
############################################################

FROM richardchien/cqhttp:latest
# Edit your own coolq dir path
VOLUME ["C:\Users\76128\coolq"]
ENV COOLQ_ACCOUNT=3049440941 \
    CQHTTP_POST_URL=http://localhost:6700 \
    CQHTTP_SERVE_DATA_FILES=yes
# HTTP API Port
EXPOSE 5700:5700
# WSL Port
EXPOSE 6700:6700
# noVNC Port
EXPOSE 9000:9000
