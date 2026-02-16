#!/bin/bash

VERSION=release-20250330-mb-nukesub

./packaging/linux/buildpackage.sh "$VERSION" "$PWD"
./packaging/windows/buildpackage.sh "$VERSION" "$PWD"
