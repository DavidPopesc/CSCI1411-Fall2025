#CMDLETs and objects
# Get-Process

# #0 Get a single process by name
# $p = Get-Process -ProcessName "wireshark"
# $p
# $p | format-list *
# # $p | fl *
# Write-Host "Line 9"
# $p.getType()
# Write-Host "Line 11"
# $p.getType().Name

# Write-Host "----"
# $p | Get-Member


Write-Host "----"
$processes = Get-Process
$processes.GetType()

$processes[10]
Write-Host "----"
$processes[10].GetType()

$processes[10].CPU

write-Host "----"
$processes | Measure-Object


$processes.Count


$processes2 = $processes | Where-Object {$_.ID -lt 4000}

$processes2.Count
Write-Host "----"

Get-ChildItem

$files = Get-ChildItem
Write-Host "----"
Select-Object















# $p.GetType().Name
# $p | Get-Member

# #1. What type of Object is $processes

# #2. What type of Object is our 11th element in our Array


# #3. Ways to count the number of items in the array


# # Use of fl (Format-List) to display all properties and current values


# #Get-ChildItem


# #Select-Object has a great way to pull in specific Object Properties

