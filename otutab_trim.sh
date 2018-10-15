#!/bin/bash
usearch10.0.240 -otutab_trim $1 -min_sample_size $2 -min_count $3 -min_freq $4 -min_otu_size $5 -min_otu_freq $6 -output $7 > /dev/null 2> $8