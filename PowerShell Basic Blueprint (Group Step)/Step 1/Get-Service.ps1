# Writes the text infront of the CMDLET
Write-Host "Below are the services running on the PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the Services running on the Server
Get-Service

# Writes the text infront of the CMDLET
Write-Host "Completed"



#==============================================================================
# Comment 
#==============================================================================
This gets the list of Services on the Target Machine
#==============================================================================
