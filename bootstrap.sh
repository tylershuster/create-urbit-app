#!/usr/bin/env bash
mkdir bin
curl -o tar.tgz https://bootstrap.urbit.org/urbit-v0.10.8-darwin.tgz
tar -C bin/ -xzf tar.tgz --strip-components=1
rm tar.tgz
./bin/urbit -c pier
