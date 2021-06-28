#!/bin/bash
echo `git status`
git add *
echo `git status`
echo `git commit -m "commited to local repository"`
git push origin master 
