# Username matches
$arr = Get-Content .\Lectures\Week4\UserNameSearchUsers.txt

#FacStaff username match
#$arr -match "^\D*$"
#Write-Host ($arr -match "^\D*$")

#Student username match
$arr -match ".\d\d\d\d"