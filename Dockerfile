FROM alvrme/alpine-android:android-33-jdk17
RUN apk add --no-cache freetype fontconfig ttf-dejavu && fc-cache -f
ENV JAVA_FONTS=/usr/share/fonts
RUN ls -la /etc/fonts
RUN ls -la /usr/share/fonts
RUN ln -s /lib/libc.musl-x86_64.so.1 /usr/lib/libc.musl-x86_64.so.1
ENV LD_LIBRARY_PATH /usr/lib
