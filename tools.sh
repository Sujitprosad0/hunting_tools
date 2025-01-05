#!/usr/bin/env bash
go install github.com/hakluke/hakrawler@latest
go install github.com/hakluke/hakrevdns@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/qsreplace@latest
go install github.com/ffuf/ffuf@latest
go install github.com/tomnomnom/httprobe@latest
go install github.com/tomnomnom/assetfinder@latest
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/tomnomnom/fff@latest
go install -v github.com/tomnomnom/gf@latest
go install github.com/tomnomnom/waybackurls@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
sudo python3.11 -m pip install dnsgen
sudo python3.11 -m pip install arjun
sudo apt install -y libpcap-dev
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
sudo python3.11 -m pip install uro

complete