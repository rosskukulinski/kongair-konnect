#!/bin/bash

curl -sL https://github.com/kong/deck/releases/download/v1.17.0/deck_1.17.0_linux_amd64.tar.gz -o deck.tar.gz
mkdir -p /home/codespace/.deck/
tar -xf deck.tar.gz -C /home/codespace/.deck
export PATH="/home/codespace/.deck/:$PATH"
rm deck.tar.gz