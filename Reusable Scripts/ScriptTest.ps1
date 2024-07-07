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



#4. Switch statement
$dayOfWeek = "Monday"

Switch ($dayOfWeek){
    "Monday"    { Write-Host "Today is Monday" }
    "Tuesday"   { Write-Host "Today is Tuesday" }
    "Wednesday" { Write-Host "Today is Wednesday" }
    "Thursday"  { Write-Host "Today is Thursday" }
    "Friday"    { Write-Host "Today is Friday" }
    "Saturday"  { Write-Host "Today is Saturday" }
    "Sunday"    { Write-Host "Today is Sunday" }
    default     { Write-Host "Invalid day of the week" }
}









