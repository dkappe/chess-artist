#!/bin/bash

python chess-artist.py -infile $1 -outfile $2 -eng "./leela.sh" -engoptions "Threads value 2,SmartPruningFactor value 0" -eval search -movetime 20000 -eng2 "/home/dkappe/data/chess/bin/asmfish" -eng2options "Threads value 4,Hash value 1024,SyzygyPath value /home/dkappe/data/chess/egtb"
