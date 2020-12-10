FROM ubuntu:18.04

ENV ANDROID_SDK_ROOT="$HOME/android/sdk"
ENV JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64"

RUN echo $ANDROID_SDK_ROOT

