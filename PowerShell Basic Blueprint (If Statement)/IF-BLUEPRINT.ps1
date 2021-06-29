#Region IF
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 5 to it.
$A = 5

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host "The value $A is greater than 3."
}
#==============================================================================
#EndRegion IF