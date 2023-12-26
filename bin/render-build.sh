#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
./bin/rake tailwindcss:build
./bin/rails rake assets:clean