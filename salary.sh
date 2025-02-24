echo "Enter Salary"
read salary
da=$((($salary * 40)/200))
hra=$((($salary * 20)/100))
gross=$(($salary + $hra + $da ))
printf "Basic Salary = $salary \n DA= $da\n HRA=$hra \n Gross Salary = $gross"