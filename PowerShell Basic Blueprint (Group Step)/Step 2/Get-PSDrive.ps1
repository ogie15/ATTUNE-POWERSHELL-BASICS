# Writes the text in front of the CMDLET
Write-Host "Below is the list of Drives on PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the Drives available on the server
Get-PSDrive | Format-Table

# Writes the text in front of the CMDLET
Write-Host "Completed"


#==============================================================================
# Comment -- FOR STEP
#==============================================================================
# This gets the list of Drives on the Target Machine
#==============================================================================