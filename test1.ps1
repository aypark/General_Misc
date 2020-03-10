#
#   PowerShell Interview QUIZ
#
#   Candidate:  Alex Y. Park
#   Position:  Sr DevOps Engineer
#   Date:  March 10, 2020
#

$count = 1000
$con1 = 3
$con2 = 5
$array = @()
$sum = 0

echo off
cls

for($x = 1; $x -lt $count; $x++){
    $val1 = ($con1 * $x)
    $val2 = ($con2 * $x)
    if($val1 -lt $count){
        $array += $val1
    }
    if($val2 -lt $count){
        $array += $val2
    }
}

$array_sorted = $array | sort -unique

foreach($element in ($array_sorted)){
    $sum += $element
}

write "The sum is: "$sum
write ""
write "The unique values are:"$array_sorted
