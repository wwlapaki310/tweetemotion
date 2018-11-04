#!/bin/bash
#

echo normalizeing $1
item=$1
tempf1=${item}1.tmp
tempf2=${item}2.tmp
cp ${item}.txt ${tempf1}


P_ARRAY=(bot10586321 heart_meign kami_positive maemukikotoba1 Plus_bot posi_tive_sp_ positive_bot3 positivekk_bot)
N_ARRAY=(Antinatalismbot cynicalbot lewyfDanf Mostnegative n_siko nega_bot positive_act_me UnlucktBot)


for item in ${P_ARRAY[@]}; do
	echo $item
	awk -F"\t" 'NR>1 {if($3!~/^$/) print $3}' w_${item}.tsv | sed -e "s/^/__label__1, /g" >>label_negaposi.tsv
	
done


