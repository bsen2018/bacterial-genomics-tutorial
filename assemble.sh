#!/bin/bash

#DE NOVO ASSEMBLY WITH SPADES
#THIS WORKFLOW USES ILLUMINA DATA
#THERE IS NO SINGLE READS AVAILABLE FOR THIS SO THE -S FLAG IS OMMITTED


spades.py --isolate -o P7741_SPADES_OUT -1 data/P7741_R1.fastq.gz -2 data/P7741_R2.fastq.gz  --nanopore data/all_minion.fastq.tar.gz


