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

#UC2
Wage_Per_Hr=20
Full_Day_Hr=8

dailyWage=$(( $Wage_Per_Hr * $Full_Day_Hr ))
echo "Daily Employee Wage :" $dailyWage

#UC3

Part_Time_Hr=4
partTimeWage=$(( $Part_Time_Hr * $Wage_Per_Hr ))
echo "Part time wage of an employee :" $partTimeWage

#UC4

Choice=$((1+$RANDOM%2))
case $Choice in
        1)Emp_Hr=8;;
        2)Emp_Hr=4;;
        *)
esac

Daily_Wage=$(( $Emp_Hr * $Wage_Per_Hr ))
echo "Daily wage using switch case :" $Daily_Wage

#UC4

Choice=$((1+$RANDOM%2))
case $Choice in
        1)Emp_Hr=8;;
        2)Emp_Hr=4;;
        *)
esac

Daily_Wage=$(( $Emp_Hr * $Wage_Per_Hr ))
echo "Daily wage using switch case :" $Daily_Wage

#UC5

#isPartTime=1
#isFullTime=2
totalsalary=0
#empRatePerHr=20
numofWorkingDays=20

for (( day=1; day<=$numofWorkingDays; day++ ))
do
       #randomCheck=$((1+$RANDOM%2))
       #case $randomCheck in
                            #$isPartTime )
                                   #empHrs=4
                             #;;
                            #$isFullTime )
                                    #empHrs=8
                              #;;
                              #*)
                                    #empHrs=0
                               #;;
     #esac
salary=$(( $Emp_Hr * $Wage_Per_Hr ))
totalsalary=$(( $totalsalary + $salary ))
done
#totalsalary=$(( $totalsalary + $salary ))
echo "Total salary of month :" $totalsalary
