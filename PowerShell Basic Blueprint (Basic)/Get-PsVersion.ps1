# Writes the text in front of the CMDLET
Write-Output "Below is the Version of PowerShell Running on your PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the PowerShell Version running on the Server
$PSVersionTable

# Writes the text in front of the CMDLET
Write-Output "Complete"
