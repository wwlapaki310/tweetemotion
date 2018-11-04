#!/bin/bash
#

sort -f label_negaposi.tsv -b |uniq > traindata.tsv
