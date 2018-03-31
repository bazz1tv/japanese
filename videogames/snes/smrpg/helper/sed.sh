sed -e 's/\[newline\]/\n/g' -e 's/\[newline2\]/\n\n/g' \
-e 's/\(\[null\]\|\[nonpause\]\|\[pause\]\)//g' \
-e 's/\[tab\]/\t/g' \
-e 's/\([^〈]*\)\(〈[^〈]*\)/\1\n\n\2/g' \
$@
#smrpg-utf8.txt > smrpg-utf8-sed.txt
