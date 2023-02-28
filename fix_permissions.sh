#!/usr/bin/env bash

set -exu

# where this .sh file lives
DIRNAME=$(dirname "$0")
SCRIPT_DIR=$(cd "$DIRNAME" || exit 1; pwd)
cd "$SCRIPT_DIR" || exit 1

# id 472:root
sudo chown 472:root data/grafana

# nobody:nobody
sudo chown 65534:65534 data/prometheus
