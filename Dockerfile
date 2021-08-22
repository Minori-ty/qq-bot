FROM shouyeren/qq-bot
COPY ./config.yml /root/go-cqhttp
COPY ./config.jsonc /root/cq-picsearcher-bot
WORKDIR /root/go-cqhttp