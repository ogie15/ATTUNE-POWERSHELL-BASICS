#Region ElseIf
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host "The value $A is greater than 3."
}
# This is an ElseIF statement block that checks if the value of the variable A is equal to 3.
elseif ($A -eq 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host "The value $A is equal to 3."
}
# This is an else statement block that runs if neither of the above conditions is satisfied.
else {
    # If neither of the above conditions is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET [Write-Host].
    Write-Host ("The value $A is less than 3 or" + " was not created or initialized.")
}
#==============================================================================
#EndRegion ElseIF