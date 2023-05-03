#!/bin/bash

if [ ! -d "spambase" ]; then
  echo "Downloading spambase data..."
  curl -O https://archive.ics.uci.edu/ml/machine-learning-databases/spambase/spambase.zip
  echo "Extracting spambase data..."
  unzip spambase.zip -d spambase
  rm spambase.zip
else
  echo "Spambase data already downloaded."
fi

