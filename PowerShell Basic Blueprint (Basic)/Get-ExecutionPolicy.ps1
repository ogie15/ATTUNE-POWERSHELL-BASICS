# Writes the text in front of the CMDLET
Write-Host "Below is the list of ExecutionPolicy on your PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the ExecutionPolicy on the Server
Get-ExecutionPolicy -List

# Writes the text in front of the CMDLET
Write-Host "Complete"
