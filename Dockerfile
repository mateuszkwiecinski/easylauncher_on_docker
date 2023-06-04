FROM alvrme/alpine-android:android-33-jdk17
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
RUN apk add --no-cache freetype fontconfig msttcorefonts-installer fontconfig ttf-dejavu
RUN update-ms-fonts
RUN fc-cache -f
