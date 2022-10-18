#!/bin/bash

sudo -u elias -s tmux new-session -d -s "snabba-schemat" \
	"cd /home/elias/snabba-schemat/ && \
	echo >> log.txt && \
	echo Starting at: >> log.txt && \
	date >> log.txt && \
	npm start 2>&1 | tee -a log.txt"
