#!/bin/bash

if [ ! -d venv ] ; then
    virtualenv venv
fi

source venv/bin/activate

env LDFLAGS="-L$(brew --prefix openssl)/lib" CFLAGS="-I$(brew --prefix openssl)/include" pip install cryptography
pip install -r requirements.txt

