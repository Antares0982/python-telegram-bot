#!/usr/bin/env bash
git fetch upstream
git checkout dev
git merge $1
git checkout -b $1
git push --set-upstream origin refs/heads/$1
