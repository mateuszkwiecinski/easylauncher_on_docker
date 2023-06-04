FROM alvrme/alpine-android:android-33-jdk17
# RUN apk add --no-cache freetype fontconfig ttf-dejavu
RUN apk --no-cache add msttcorefonts-installer fontconfig && \
    update-ms-fonts && \
    fc-cache -f