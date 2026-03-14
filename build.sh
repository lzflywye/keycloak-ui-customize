#!/bin/sh

THEME_NAME="lzflywye"
OUTPUT_JAR="${THEME_NAME}.jar"

rm -f $OUTPUT_JAR

echo "Building Keycloak theme JAR: $OUTPUT_JAR ..."

zip -r $OUTPUT_JAR META-INF theme

echo "Done! You can find the JAR at: ./$OUTPUT_JAR"
