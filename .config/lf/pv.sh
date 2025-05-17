#!/bin/bash
batcat --color=always --style=numbers,changes --line-range=:500 "$1"
