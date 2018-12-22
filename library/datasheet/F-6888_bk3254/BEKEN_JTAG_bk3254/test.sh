#echo -n "echo -e '"
for i in $@
do
#echo -n "\x"${i}
grg=${grg}"\x"${i}
done
#echo "'"
echo -e ${grg}
