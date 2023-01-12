#!/bin/bash

set -eufo pipefail

for u in jzizka
do
    printf "Getting pubkey for: $u\t\t"
    dcli pubkey $u >$u.pub
    printf "[DONE]\n"
done

