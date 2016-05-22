#!/bin/bash

function moveFiles() {
  rsync --exclude ".git/" --exclude "README.md" --exclude "bootstrap.sh" -avh --no-perms . ~;
}

moveFiles;
unset moveFiles;
