#!/bin/bash
#
# Build a snap using a docker container.

set -ev

docker run -v "$(pwd)":/cwd snapcore/snapcraft sh -c "apt update && apt upgrade -y && cd /cwd && ./scripts/snap.sh"
