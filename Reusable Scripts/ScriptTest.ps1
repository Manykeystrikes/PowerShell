# 1. Id statement
$number = 5

if ($number -gt 3) {
    Write-Host "The number is greater than 3" -ForegroundColor Red
}

# 2. If-Else statement

$weather = "rainy"

if($weather -eq "sunny") {
    Write-Host "It's sunny today" -ForegroundColor Green
}else{
    Write-Host "It's not very sunny today" -ForegroundColor Red

}

#3. If-ElseIf-Else statement

$temperature = 15

if ($temperature -lt 32){
    Write-Host "it's freezing"
}elseif ($temperature -ge 32 -and $temperature -le 50){
    Write-Host "It's cold"
} else {
    Write-Host "It's warm"
}







