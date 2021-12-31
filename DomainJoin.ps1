$hostname = read-host 'hostname'
$Domain = 'chrissss.com' ## put domain name here
$Credential = Get-Credential

Rename-Computer $hostname
Add-Computer -Domain $Domain -NewName $hostname -Credential $Credential -Restart -Force
