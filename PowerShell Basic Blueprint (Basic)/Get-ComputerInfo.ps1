# Writes the text infront of the CMDLET
Write-Output "Below are details about about your PC/Server"

# Pause the script for 3 Seconds
Start-Sleep -s 3

# This is to get the details of your Server
Get-ComputerInfo

# Writes the text infront of the CMDLET
Write-Output "Complete"


#==============================================================================
# Comment 
#==============================================================================
This gets the details of the Target Machine
#==============================================================================