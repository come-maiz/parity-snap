#!/bin/bash
#
# Build a snap.

set -ev

snap() {
    snapcraft clean
    snapcraft --target-arch $1
}

snap amd64
snap i386
snap armhf
snap arm64
