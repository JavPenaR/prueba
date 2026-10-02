#!/bin/sh
find / -name flag.txt -type f -readable -exec cat {} \; 2>/dev/null
