# Writes the text in front of the CMDLET
Write-Host "Below are the processes running on the PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the Processes running on the Server
Get-Process

# Writes the text in front of the CMDLET
Write-Host "Completed"


#==============================================================================
# Comment -- FOR STEP
#==============================================================================
# This gets all the Processes running on the Target Machine
#==============================================================================