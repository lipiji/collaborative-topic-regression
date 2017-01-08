#!/bin/bash
./lda-c/lda est 0.1 10 ./lda-c/settings.txt ./example/mult.dat  random output 
./ctr --directory ./output --user example/users.dat --item example/items.dat --theta_init output/final.gamma
