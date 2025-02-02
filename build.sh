#!/bin/bash
docker build -t attacker:latest -f dockerfiles/attack.Dockerfile .
docker build -t geth:latest -f dockerfiles/geth.Dockerfile .
docker build -t strategy:latest -f dockerfiles/strategy.Dockerfile .
docker build -t txpress-pos:latest -f dockerfiles/txpress.Dockerfile .
docker build -t modified_beacon:latest -f dockerfiles/modified.beacon.Dockerfile .
docker build -t normal_beacon:latest -f dockerfiles/normal.beacon.Dockerfile .
docker build -t modified_validator:latest -f dockerfiles/modified.validator.Dockerfile .
docker build -t normal_validator:latest -f dockerfiles/normal.validator.Dockerfile .
