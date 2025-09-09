#!/usr/bin/env bash
for i in `ls *.jpeg`; do mv "$i" "${i%.jpeg}.jpg"; done

