#!/bin/sh
VERSION="0.11"
EXT=".tar.gz"
BRANCH="$VERSION.x"
ARCHIVE="$BRANCH.tar.gz"
URL="https://github.com/ASKBOT/askbot-devel/archive/$ARCHIVE"

echo "Downloading URL $URL"
curl -Lo "askbot-$ARCHIVE" "$URL"
