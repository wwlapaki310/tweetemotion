#!/bin/bash
#

echo normalizeing $1
item=$1
tempf1=${item}1.tmp
tempf2=${item}2.tmp
cp ${item}.txt ${tempf1}


N_ARRAY=(Antinatalismbot cynicalbot lewyfDanf Mostnegative n_siko nega_bot positive_act_me UnluckyBot )


for item in ${N_ARRAY[@]}; do
	echo $item
	awk -F"\t" 'NR>1 {if($3!~/^$/) print $3}' w_${item}.tsv | sed -e "s/^/__label__2, /g" >>label_negaposi.tsv
	
done

pause
