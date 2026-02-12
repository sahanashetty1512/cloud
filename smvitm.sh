#!/bin/bash

mkdir -p smvitm
cd smvitm

mkdir cs ec ai ad me ce
mkdir 6a 6b 6c

cd 6a
mkdir bcs601 bcs602

cd bcs601
mkdir 6a 6b 6c
touch 6a/cs_bcs601_6a_feedback.txt
touch 6b/cs_bcs601_6b_feedback.txt
touch 6c/cs_bcs601_6c_feedback.txt
cd ..

cd bcs602
mkdir 6a 6b 6c
touch 6a/cs_bcs602_6a_feedback.txt
touch 6b/cs_bcs602_6b_feedback.txt
touch 6c/cs_bcs602_6c_feedback.txt
cd ~
