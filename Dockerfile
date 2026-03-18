from ubuntu:24.04

RUN apt-get update && apt-get install -y nano sudo curl wget git htop dnsutils iputils-ping

RUN git clone --depth 1 https://github.com/pi-hole/pi-hole.git Pi-hole
RUN cd "Pi-hole/automated install/"
RUN sudo bash basic-install.sh

RUN curl -fsSL https://tailscale.com/install.sh | sh

