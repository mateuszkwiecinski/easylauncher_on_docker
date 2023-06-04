FROM alvrme/alpine-android:android-33-jdk17
RUN apk add --no-cache freetype fontconfig msttcorefonts-installer fontconfig ttf-dejavu
RUN apk add --no-cache freetype fontconfig ttf-dejavu ttf-roboto
RUN update-ms-fonts
RUN fc-cache -f
