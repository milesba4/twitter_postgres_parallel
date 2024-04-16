#!/bin/sh

python3 -u load_tweets.py --db=postgresql://postgres:pass@localhost:13368 --inputs="$1"
