#!/usr/bin/env bash
echo $BASH_VERSION
echo "Init Git SubTree..."
git subtree add --prefix=sushiswap https://github.com/sushiswap/sushiswap 56cedd0e06a6cf665083b3a662f9f77b80303ebe
sleep 1

echo "Git SubTree Grafted complete..."

exit 0
