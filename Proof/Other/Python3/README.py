#!/usr/bin/env python3

from os.path import dirname, abspath

with open(dirname(abspath(__file__)) + '/README.md', mode='rt', buffering=1, closefd=True) as file:
    print(file.read(), end='', flush=True)
