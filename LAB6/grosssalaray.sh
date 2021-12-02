echo “Basic salary”

read basic

expr ‘$da=$basic\*10/100’

expr ‘$hra=$basic\*20/100’

expr ‘$gross=$basic+$da+$hra’

echo “Gross salary = $gross”
