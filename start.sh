#!/bin/bash
git clone $GIT t && apt update && cd t && pip3 install -U -r requirements.txt
$CMD
