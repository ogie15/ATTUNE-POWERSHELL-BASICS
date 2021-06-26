#Region IF
# Creates a variable "A" and assigns a numeric value of 5 to it.
$A = 5

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}

# Comment 
#==============================================================================
# The If Statement above contains a single command and does not contain any Elseif statements or any Else statements. 
# This is the simplest form of the If Statement.
# It checks if the value of the  Variable A ($A) is greater than 3.
#==============================================================================
#EndRegion IF


#Region Else
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an if else statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}
# This is an else statement block that runs if no condition is met.
else {
    # If the condition is not met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host ("The value $A is less than or equal to 3 or" + " is not created or is not initialized.")
}

# Comment 
#==============================================================================
# In the example, if the Variable A ($A) is greater than 3, the condition evaluates to true, and the statement in the IF block runs. 
# However, if Variable A ($A) is less than or equal to 3 or is not an existing variable, the If statement does not display a message.
# By adding an Else statement, a message is displayed when the Variable A ($A) is less than or equal to 3 as shown above.
#==============================================================================
#EndRegion Else


#Region ElseIf
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}
# This is an elseif statement block that checks if the value of the variable A is equal to 3.
elseif ($A -eq 3) {
    # If the condition is met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is equal to 3."
}
# This is an else statement block that runs if neither of the above conditions are met.
else {
    # If neither of the above conditions are met it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host ("The value $A is less than 3 or" + " was not created or initialized.")
}

# Comment 
#==============================================================================
# To further explain this example, you can use the Elseif statement to display a message when the value of Variable A ($A) is equal to 3. 
# As the example above shows.
#==============================================================================
#==============================================================================
#EndRegion ElseIF