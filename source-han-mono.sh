#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
FONT_DIR="${SCRIPT_DIR}/source-han-mono-1.002"
FONT_NAME=`basename $0 .sh`
FONT_URL="https://github.com/adobe-fonts/source-han-mono/archive/refs/tags/1.002.tar.gz"
FONT_FILES="${FONT_DIR}/**/*/*.otf"

source ./font-downloader.sh
