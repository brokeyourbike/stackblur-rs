#!/usr/bin/env bash

set -eu -o pipefail

BASEDIR="$(pwd)"
IMAGE="$BASEDIR/stackblur-go/image/sample.png"
BIN="${CARGO_TARGET_DIR:-target}/release/"

echo "==>  building stackblur-go <=="
cd ./stackblur-go/cmd
go build -o "$BASEDIR/stackblur-go-bin"

echo
echo

echo "==> stackblur-go benchmark  <=="
hyperfine --warmup 20 -m 50 "$BASEDIR/stackblur-go-bin -in $IMAGE -out /dev/null -radius 20"
