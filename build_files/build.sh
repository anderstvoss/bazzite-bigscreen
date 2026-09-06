#!/bin/bash

set -ouex pipefail

cp -avf "/ctx/system_files"/. /

dnf5 install -y \
    plasma-bigscreen \
    plasma-bigscreen-wayland
