# Writes the text in front of the CMDLET
Write-Output "Below are details about your PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# This is to get the details of your Server
Get-ComputerInfo

# Writes the text in front of the CMDLET
Write-Output "Complete"
