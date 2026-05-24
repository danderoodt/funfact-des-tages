#!/bin/sh
#
# Gradle wrapper script for Unix
#
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Determine the Java command
if [ -n "$JAVA_HOME" ] ; then
    JAVACMD="$JAVA_HOME/bin/java"
else
    JAVACMD="java"
fi

# Resolve links
PRG="$0"
DIR=`dirname "$PRG"`
APP_HOME=`cd "$DIR" ; pwd`

exec "$JAVACMD" \
  -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" \
  org.gradle.wrapper.GradleWrapperMain "$@"
