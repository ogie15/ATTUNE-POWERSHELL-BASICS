#Region Else
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an if else statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}
# This is an else statement block that runs if no condition is satisfied.
else {
    # If the condition is not satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host ("The value $A is less than or equal to 3 or" + " is not created or is not initialized.")
}

#==============================================================================
# Comment 
#==============================================================================
# In the example above, if the condition [Variable A ($A) is greater than 3] evaluates to true then, the statement in the IF block runs. 
# However, if Variable A ($A) is less than or equal to 3 or is not an existing variable [condition not satsified] then, the If statement does not display a message.
# By adding an Else statement, a message is displayed when the Variable A ($A) is less than or equal to 3 or the condition in the IF block is not statisifed.
# ============================================
# Below shows the basic IF Else statement syntax:
# ============================================
# if (<test condition 1>)
#     {<statement list 1>}
# [else
#     {<statement list>}]
# ============================================
#==============================================================================
#EndRegion Else