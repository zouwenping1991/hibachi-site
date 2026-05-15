#!/usr/bin/env bash

# Exit immediately if a command exits with non-zero status
set -e

# Hugo version
HUGO_VERSION="0.161.1"

echo "Downloading Hugo v${HUGO_VERSION}..."

mkdir -p /tmp/hugo

curl -L \
https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz \
-o /tmp/hugo/hugo.tar.gz

tar -xzf /tmp/hugo/hugo.tar.gz -C /tmp/hugo

chmod +x /tmp/hugo/hugo

echo "Using Hugo version:"
/tmp/hugo/hugo version

echo "Building static site..."
/tmp/hugo/hugo --gc --minify