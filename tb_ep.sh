#!/bin/bash

# This script plays whatever episode number of Tigerbelly 

read -p 'Which episode of TigerBelly would you like to play?: ' epvar

mpv $(grep "tb${epvar}" urls.txt | sed "s/tb${epvar}//" | sed "s/^_//")
