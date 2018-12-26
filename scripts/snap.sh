#!/bin/bash
#
# Build a snap.

set -ev

snap() {
    snapcraft clean
    snapcraft --target-arch $3
}

snap amd64
snap armhf
snap arm64
