FROM rust:1.42.0-slim-buster

COPY --from=masinc/atcoder-rs-builder /root/bin/* /usr/local/cargo/bin/

RUN apt update -y && \
apt install -y curl wget jq less && \
# apt install -y python3 python3-pip && \
rustup component add rustfmt clippy
