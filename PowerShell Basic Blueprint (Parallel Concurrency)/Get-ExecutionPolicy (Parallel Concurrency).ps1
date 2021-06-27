# Writes the text in front of the CMDLET
Write-Host "Below is the list of ExecutionPolicy on your PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# Get the ExecutionPolicy on the Server
Get-ExecutionPolicy -List

# Writes the text in front of the CMDLET
Write-Host "Complete"


#==============================================================================
# Comment -- FOR STEP
#==============================================================================
# This gets the execution policies for each scope in the order of precedence of the Target Machine
#==============================================================================