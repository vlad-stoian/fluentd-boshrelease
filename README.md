# fluentd-bosh-release

A simple Fluentd BOSH Release

## Prereq

* `bosh-cli` installed
* version

## Install

* Download blobs via `scripts/get_blobs.sh`. The blobs will be placed in `/tmp/fluentd_blobs`
* Add blobs via `bosh add-blobs`
* Adjust manifest (`manifest/fluentd.yml`) to your needs
* `bosh deploy` the manifest
