FROM rust:1.42.0-slim-buster

ENV USER=root \
    LESSCHARSET=utf-8

COPY --from=masinc/atcoder-rs-builder /root/bin/* /usr/local/cargo/bin/

RUN apt update -y && \
apt install -y curl wget jq less git && \
# apt install -y python3 python3-pip && \
rustup component add rustfmt clippy && \
# rust-analyzer-bin
mkdir -p ~/bin && \
curl -L https://github.com/rust-analyzer/rust-analyzer/releases/latest/download/rust-analyzer-linux -o ~/bin/rust-analyzer && \
chmod +x ~/bin/rust-analyzer
