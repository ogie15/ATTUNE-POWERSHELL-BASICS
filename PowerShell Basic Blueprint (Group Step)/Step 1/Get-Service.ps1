# Writes the text in front of the CMDLET
Write-Host "Below are the services running on the PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the Services running on the Server
Get-Service

# Writes the text in front of the CMDLET
Write-Host "Completed"



#==============================================================================
# Comment -- FOR STEP
#==============================================================================
# This gets all the services on the Target Machine
#==============================================================================