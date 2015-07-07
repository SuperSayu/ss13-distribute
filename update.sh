#!/bin/bash

cd ~/sayustation
~/bin/killstation.sh && git checkout tgstation.rsc && git pull && ~/bin/runstation.sh
