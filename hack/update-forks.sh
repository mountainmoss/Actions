#!/bin/bash
gh api --method POST -f -H "Accept: application/vnd.github+json" -H "X-GitHub-Api-Version: 2022-11-28" "/repos/$1/merge-upstream" -f branch="$2"
