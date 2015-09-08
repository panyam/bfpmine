#!/bin/sh

echo "Building..."
javac `find . | grep .java`

# echo "Creating jar..."
jar -cvfm mine.jar manifest `find ./ | grep .class`
