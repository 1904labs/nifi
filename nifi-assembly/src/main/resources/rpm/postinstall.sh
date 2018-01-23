#!/bin/sh

set -e

hdf_version=3.0.3.0-6

mkdir -p /usr/hdf/current/
ln -sf /usr/hdf/${hdf_version}/nifi /usr/hdf/current/
