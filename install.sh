#!/bin/sh

dest=${1-/usr/local}
mkdir -p $(dest)/bin
install c-header-to-json $(dest)/bin

