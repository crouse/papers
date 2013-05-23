#!/bin/bash
# used to clean all useless files.

find ./ \( -name "code" -o -name "*.c" -o -name "*.toc" -o -name "*.out" -o -name "*.aux" -o -name "*.log" -o -name "*.pyg" \) \
	-exec rm -rf {} +


