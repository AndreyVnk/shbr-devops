#!/bin/bash

cd build
dpkg-buildpackage -b --no-sign >/dev/null 2>&1

cd /var/lib/dpkg/info