FROM alvrme/alpine-android:android-33-jdk17

RUN apk add --no-cache fontconfig ttf-dejavu
ENV LD_LIBRARY_PATH /usr/lib
