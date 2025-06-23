#!/bin/sh

rustup component add --toolchain nightly clippy
rustup target add thumbv8m.main-none-eabi --toolchain nightly 
git clone https://github.com/ariel-os/ariel-os build/imports/ariel-os || true