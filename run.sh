#!/bin/bash
cd ~/projects/starnet
export PORT=8787
export STARNET_TUNNEL_ORIGIN=https://starnet.asynx6.tech
export SKYNET_PROVIDER_CONNECT_MS=60000
exec npm start
