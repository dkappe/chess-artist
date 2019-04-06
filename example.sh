#!/bin/bash

python new-artist.py -infile $1 -outfile $2 -eng "/Users/dkappe/chess/bin/fish.sh" -engoptions "Threads value 3,SmartPruningFactor value 0" -eval search -movetime 10000 -eng2 "/Users/dkappe/chess/bin/stockfish" -eng2options "Threads value 4,Hash value 1024"
