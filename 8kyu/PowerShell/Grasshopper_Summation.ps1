# Function that finds the summation of every number from 1 to num
# (Not implemented) The number will always be a positive integer greater than 0

function Summation([int] $n) {
  $Sum = 0 
    for($i=1; $i -le $n; $i++){
        $Sum += $i
    }
    Write-Output $Sum
}