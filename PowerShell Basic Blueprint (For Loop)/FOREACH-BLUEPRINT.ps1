#Region ForEach Loop 
#==============================================================================
# The variable array ($array) is declared and holds an Array of strings.
$array = @("S", "E", "R", "V", "E", "R", "T", "R", "I", "B", "E")

# This is a ForEach loop block.
foreach ($item in $array) {
    # This echos out the present value of the string in the array when the condition is satisfied.
    # `n - it creates a new line after the message.
    # This is a print to screen CMDLET [Write-Host].
    Write-Host $item `n
    
    # Suspends the activity in the script for 1 second
    Start-Sleep -s 1
}

# This is a print to screen CMDLET [Write-Host]. -- It writes out the number of letters contained in the array.
Write-Host ($array) "has" $array.Count "letters"
#==============================================================================
#EndRegion ForEach Loop 