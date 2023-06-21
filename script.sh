#! /bin/bash

echo "PROGRAMME N-BODY"

make message_compilation
make

./exe

make message_suppression
make clean

