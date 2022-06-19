#!/bin/bash
# kasutaja tervitus

echo -n "Tere, "
echo -n `whoami | cut -c1 | tr [a-z] [A-Z]`
echo -n `whoami | cut -c2-`
echo "!"

