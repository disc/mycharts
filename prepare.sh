#!/bin/sh

helm package myapp
helm repo index ./ --url https://disc.github.io/mycharts
