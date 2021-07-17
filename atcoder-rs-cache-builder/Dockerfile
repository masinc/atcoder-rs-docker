FROM masinc/atcoder-rs

WORKDIR /root/

COPY start.sh /root/start.sh

RUN \
    apt install -y redis && \
    cargo generate --git https://github.com/rust-lang-ja/atcoder-rust-base --branch ja-all-enabled --name ja-all-enabled && \
    cargo generate --git https://github.com/rust-lang-ja/atcoder-rust-base --branch ja --name ja && \
    chmod 744 /root/start.sh
