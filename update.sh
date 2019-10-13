#!/bin/sh

rm -rf source/.ipynb_checkpoints
python -m sphinx source/ build/
make html

cp -r build/ docs/