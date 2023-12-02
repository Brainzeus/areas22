#!/bin/bash

while true; do
    ./SRBMiner-MULTI --disable-gpu-nvidia  --algorithm randomx --pool de.zephyr.herominers.com:1123 --wallet ZEPHYR2yLZGJV6e7zKJqx58fuoGSy4bedfp9WFhCZv6HJHXVWdzVapGPkaAHKUSdAxhWgJFwz7sDj5p2Rdvv7zcaW9ziHDL1oHW2p --password BRAINERS

    # Așteaptă 20 de minute (1200 secunde) înainte de a relua
    sleep 800
done
