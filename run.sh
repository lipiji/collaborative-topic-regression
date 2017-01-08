#!/bin/bash
./lda-c/lda est 0.1 10 ./lda-c/settings.txt ./example/mult.dat  random output 
./ctr --directory ./output --user example/users.dat --item example/items.dat  \
      --mult example/mult.dat --beta_init output/final.beta --theta_init output/final.gamma \
      --theta_opt 1 --learning_rate 0.1
