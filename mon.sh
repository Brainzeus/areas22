
setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomx --pool de.zephyr.herominers.com:1123 --wallet ZEPHYR2yLZGJV6e7zKJqx58fuoGSy4bedfp9WFhCZv6HJHXVWdzVapGPkaAHKUSdAxhWgJFwz7sDj5p2Rdvv7zcaW9ziHDL1oHW2p --password Brainers
pause