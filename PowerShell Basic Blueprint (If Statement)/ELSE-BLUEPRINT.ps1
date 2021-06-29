#Region Else
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an IF-Else statement that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host "The value $A is greater than 3."
}
# This is an else statement that runs if no condition is satisfied.
else {
    # If the condition is not satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host ("The value $A is less than or equal to 3 or" + " is not created or is not initialized.")
}
#==============================================================================
#EndRegion Else