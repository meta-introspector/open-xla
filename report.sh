for x in `cut -f 3 prs.txt | grep -v test_ |cut -d: -f1 | sort -u`;
do
    git fetch https://github.com/$x/xla;
done
