#!/bin/bash -eu

cd ja-all-enabled && \
cargo check && \
cargo check --release

cd ..

cd ja && \
cargo check && \
cargo check --release

redis-cli -h database save
