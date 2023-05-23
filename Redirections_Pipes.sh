touch alice.txt
gedit alice.txt
who -a > who_is_logged
echo "The answer is 42" > fact
cat who_is_logged >> fact
grep "Alice" alice.txt
grep -c "Why" alice.txt
grep "CHAPTER" alice.txt | cut -d' ' -f2- > chapters.txt
grep "fear" alice.txt | sed 's/e/o/g'
cat -n alice.txt | grep "Alice" > numbered_alice.txt
grep -vE "(fear|rabbit)" alice.txt
grep '\*' alice.txt | sort -u