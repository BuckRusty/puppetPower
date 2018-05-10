#!/bin/bash
cd /etc/puppetlabs/code/environments/production/puppetPower/ && git pull
/opt/puppetlabs/bin/puppet apply manifests/
