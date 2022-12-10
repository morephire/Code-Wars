
#The function sum all the positive numbers of an array
#If the array is empty, the function should return 0

function Get-SumOfPositive($NumberArray) {
    $Sum = 0;
    if ($NumberArray.Length -eq 0) {
        Write-Output $Sum
    }
    else {
        foreach ($Number in $NumberArray) {
            if($Number -gt 0){
                  $Sum += $Number 
            }                
        }
        Write-Output $Sum
    } 
}

#Testing
$array = (1, 2, 3, 4, 5)  
Get-SumOfPositive($array) #Expected 15

$array = (-1,-2,-3,-4,-5)
Get-SumOfPositive($array) #Expected 0

$array = (1, -2, 3, 4, 5)  
Get-SumOfPositive($array) #Expected 13

