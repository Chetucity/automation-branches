#!/bin/bash

base_branch="main"  # Change this to your main branch name
dev_branch="dev"
qa_branch="qa"
prod_branch="prod"

git checkout $base_branch

git checkout -b $dev_branch
git push origin $dev_branch

git checkout -b $qa_branch
git push origin $qa_branch

git checkout -b $prod_branch
git push origin $prod_branch

git checkout $base_branch
