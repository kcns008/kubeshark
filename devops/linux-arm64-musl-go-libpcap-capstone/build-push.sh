#!/bin/bash
set -e

docker build . -t up9inc/linux-arm64-musl-go-libpcap-capstone && docker push up9inc/linux-arm64-musl-go-libpcap-capstone
