#!/bin/bash

cd BlockConnectorServer
npm start -- -p 7298 -t ../ShellBlocksTranspiler/blocktypeconfig.json -r'bash ../transpile_run.sh'
