#!/bin/bash -eu

cd atcoder-sample && \
cargo check && \
cargo check --release && \
redis-cli -h database save
