#!/bin/bash
git remote set-url origin "https://Kazanami:${GITHUB_TOKEN}@github.com/Kazanami/git-action-tester"
git config user.name "Github Action Runner"
git config user.email "github-action-runner@example.com"
git commit -m "recursive added" --allow-empty
git push origin master
git add .;
echo "Git added Exit: ${?}"
exit 0
