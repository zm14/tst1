#! /bin/bash
# onetime when docker upgrade 
# docker run --rm --privileged multiarch/qemu-user-static:register
docker build --build-arg BUILD_FROM="homeassistant/armv7-base:latest" -t dianlight/armv7-addon-sambanas ..
docker push dianlight/armv7-addon-sambanas:latest