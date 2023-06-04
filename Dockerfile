FROM alvrme/alpine-android:android-33-jdk17
RUN apk add --no-cache freetype fontconfig ttf-dejavu && fc-cache -f
ENV JAVA_FONTS=/usr/share/fonts
RUN ls -la /etc/fonts
RUN ls -la /usr/share/fonts
