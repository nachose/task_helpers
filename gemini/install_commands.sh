#!/usr/bin/env bash

unlink ~/.gemini/commands
ln -s $(readlink -f commands) ~/.gemini/commands
