#!/bin/sh

cd "$(dirname "$(realpath "$0")")";
cython src/*.pyx && pip install -e . && pytest tests --cov dedupe && python tests/canonical.py -vv
