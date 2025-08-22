#!/bin/bash
sudo mkdir -p /opt
cd /opt
sudo git clone https://github.com/monzhelesov/shvirtd-example-python.git
cd shvirtd-example-python
sudo docker compose -f compose.yaml up -d
