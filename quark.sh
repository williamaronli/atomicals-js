#!/bin/bash
echo $$ > /tmp/quark.pid
while true; do
    yarn cli mint-dft quark --satsbyte=${1:-90}
done

