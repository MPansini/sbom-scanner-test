from pihole/pihole:nightly

RUN apt-get update && apt-get install -y nano curl wget git htop dnsutils iputils-ping

RUN curl -fsSL https://tailscale.com/install.sh | sh
