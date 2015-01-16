FROM zoobab/openwrt-mptcp-buildbox-ar71xx

RUN su build -c "cd ~/openwrt && make"
