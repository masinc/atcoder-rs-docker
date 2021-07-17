FROM masinc/atcoder-rs-base

WORKDIR /root/

ENV SCCACHE_REDIS=redis://database:6379
EXPOSE 4226

RUN sccache --start-server
