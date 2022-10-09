#!/bin/bash

if [[ -z $(which "wget" || true) ]]; then
  echo "ERROR: wget is not installed"
  exit 1
fi

if [ ! -f "AdventureWorks-oltp-install-script.zip" ]; then
  echo "Downloading AdventureWorks-oltp-install-script.zip file"
  wget -q --show-progress https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks-oltp-install-script.zip
fi