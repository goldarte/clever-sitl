#!/bin/bash

butterfly.server.py --unsecure --host=0.0.0.0 --port=8082 --i-hereby-declare-i-dont-want-any-security-whatsoever --cmd='tmux -2 attach-session' 
