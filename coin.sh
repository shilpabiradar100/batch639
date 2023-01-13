FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 10 ];then
    echo "heads"
else
    echo "tails"
fi
