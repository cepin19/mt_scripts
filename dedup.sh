#!/bin/bash
awk '!seen[$0]++' $1
