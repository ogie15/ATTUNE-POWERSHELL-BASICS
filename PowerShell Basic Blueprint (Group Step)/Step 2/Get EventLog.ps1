# Writes the text in front of the CMDLET
Write-Host "Below is the EventLog on PC/Server for 24hrs"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the EventLog on the server
Get-EventLog -LogName * -After (Get-Date).AddDays(-1) | Format-List

# Writes the text in front of the CMDLET
Write-Host "Completed"