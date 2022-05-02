#/!/bin/bash -X

#UC1

echo "Checking attendace of employee"
att=$(($RANDOM%2))
echo $att

if [[ $att == 0 ]]
then
        echo "Absent"
else
        echo "Present"
fi
