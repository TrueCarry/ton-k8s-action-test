#!/bin/bash

until $(curl --output /dev/null --silent --fail http://localhost:8082/api/v2/getMasterchainInfo); do
    printf '.'
    sleep 5
done