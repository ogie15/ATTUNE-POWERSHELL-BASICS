#Echos the text infront of the CMDLET
Write-Host "Below are details about about your PC/Server"

#Pause the script for 3 Seconds
Start-Sleep -s 3

#This is to get the details of your Server
Get-ComputerInfo


#Echos the text infront of the CMDLET
Write-Host "Complete"

#==============================================================================
# Comment 
#==============================================================================
This gets the details of the Target Machine.
#==============================================================================
