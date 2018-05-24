#!/bin/bash

cat /etc/*release | grep VERSION= && \
java -version && \
gradle -v && \
kotlinc -version && \
cat $ANDROID_HOME/tools/source.properties | grep Pkg.Revision && \
sdkmanager --list && \
apt list --installed | grep openssh-server
