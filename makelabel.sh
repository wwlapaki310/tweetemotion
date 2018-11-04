#!/bin/bash
#



N_ARRAY=(Antinatalismbot cynicalbot lewyfDanf Mostnegative n_siko nega_bot positive_act_me UnlucktBot)


for item in ${N_ARRAY[@]}; do
	echo $item
	awk -F"\t" 'NR>1 {if($3!~/^$/) print $3}' w_${item}.tsv | sed -e "s/^/__label__2, /g" >>label_negaposi.tsv
	
done




rm -rf ${tempf1} ${tempf2}
