#!/bin/bash

echo '=== committing ==='
git commit -a -m fix

echo '=== github.com ==='
git push origin master
