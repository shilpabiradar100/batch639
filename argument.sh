read -p "enter the number: " n
for ((c=1;c<=n;c++))
do
echo $((2**$c))
done
