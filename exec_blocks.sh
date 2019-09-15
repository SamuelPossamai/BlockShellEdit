#!/bin/bash

function send_output_to_console {

    while true
    do
        read input
        [ "$?" -ne 0 ] && exit
        curl -X POST -H "Content-Type: text/plain" --data "$input" http://localhost:7298/console/write
    done
}

cd ../out/

bash blocks.sh | send_output_to_console
