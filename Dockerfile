FROM alvrme/alpine-android:android-33-jdk17
RUN apk add --no-cache freetype fontconfig ttf-dejavu && apk info
RUN fc-cache -f
