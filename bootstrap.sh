#!/bin/bash
cd ~/chef-repo
knife ssl fetch
knife bootstrap 192.168.33.13 -x vagrant -P vagrant --sudo -N node2
