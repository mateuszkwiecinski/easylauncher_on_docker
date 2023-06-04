FROM alvrme/alpine-android:android-33-jdk17
RUN apk add --no-cache freetype fontconfig ttf-dejavu
RUN fc-cache -f
ENV JAVA_TOOL_OPTIONS="-Djava.awt.fonts=/usr/share/fonts/truetype/dejavu"
