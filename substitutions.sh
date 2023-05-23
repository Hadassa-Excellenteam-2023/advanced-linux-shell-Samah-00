mkdir subs && cd subs && touch File{A..F}.txt
rm File{C..F}.txt
mv FileA.sh FileA.old
rm *
cp /etc/*.conf subs 2>/dev/null
cat l*
grep -l "user" ????.[^c][^o][^n][^f]
ls -lt | head -n 2 | tail -n 1
echo "The last modified file is $(ls -lt | head -n 2 | tail -n 1)"
cut -d: -f1 /etc/group | xargs mkdir
echo ":-* ;-) :-{}"