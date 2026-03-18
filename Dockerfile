from ubuntu:24.04

RUN apt-get update && apt-get install -y nano sudo curl wget git htop dnsutils iputils-ping

RUN curl -sSL https://install.pi-hole.net | bash

RUN curl -fsSL https://tailscale.com/install.sh | sh

