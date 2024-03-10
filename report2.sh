for x in `cut -f 3 prs.txt | grep -v test_ |cut -d: -f1-2 | sort -u`;
do
    echo $x;
done
