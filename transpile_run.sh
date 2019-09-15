#!/bin/bash

cd ../ShellBlocksTranspiler

mkdir -p out/

( python3 main.py ../BlockConnectorServer/blockjsonfiles/blocks.json ../out/blocks.sh && bash ../exec_blocks.sh ) &
