#Echos the text infront of the CMDLET
Write-Host "Below is the list of ExecutionPolicy on your PC/Server"

#Pause the script for 3 Seconds
Start-Sleep -s 3

#Get the ExecutionPolicy on the Server
Get-ExecutionPolicy -List

#Echos the text infront of the CMDLET
Write-Host "Complete"



#==============================================================================
# Comment 
#==============================================================================
This gets the Execution-Policy of the Target Machine
#==============================================================================
