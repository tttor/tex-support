#!/bin/bash
# git remote add originbitbucket git@bitbucket.org:tttor/tex-support.git

echo '=== committing ==='
git add --all
git commit -a -m fix

echo '=== github.com ==='
git push origin master

echo '=== bitbucket.org ==='
git push originbitbucket master
