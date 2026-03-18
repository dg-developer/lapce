#!/bin/bash

if [[ $0 == --debug ]]; then
	cargo install --path . --bin lapce --debug --locked
else
	cargo install --path . --bin lapce --profile release-lto --locked
fi

