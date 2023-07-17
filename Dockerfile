FROM alvrme/alpine-android:android-33-jdk17

RUN apk add --no-cache fontconfig ttf-dejavu && fc-cache -f && \
	ln -s /usr/lib/libfontconfig.so.1 /usr/lib/libfontconfig.so && \
	ln -s /lib/libuuid.so.1 /usr/lib/libuuid.so.1 && \
	ln -s /lib/libc.musl-x86_64.so.1 /usr/lib/libc.musl-x86_64.so.1

ENV LD_LIBRARY_PATH /usr/lib
