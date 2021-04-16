FROM rust:1-slim-buster

RUN apt-get -y update \
&& apt-get install -y curl libssh2-1-dev libgit2-dev libssl-dev pkg-config \
&& cargo install --root /root/ cargo-update cargo-generate cargo-tree cargo-benchcmp cargo-expand sccache
