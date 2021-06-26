#Region ElseIf
#==============================================================================
# Creates a variable "A" and assigns a numeric value of 3 to it.
$A = 3

# This is an if statement block that checks if the value of the variable A is greater than 3.
if ($A -gt 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is greater than 3."
}
# This is an elseif statement block that checks if the value of the variable A is equal to 3.
elseif ($A -eq 3) {
    # If the condition is satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host "The value $A is equal to 3."
}
# This is an else statement block that runs if neither of the above conditions are satisfied.
else {
    # If neither of the above conditions are satisfied it will print the text in front of the CMDLET (Write-Host) to the screen.

    # This is a print to screen CMDLET.
    Write-Host ("The value $A is less than 3 or" + " was not created or initialized.")
}

#==============================================================================
# Comment 
#==============================================================================
# To further explain the script above, you can use the ElseIF statement to display a message when the conditon [value of Variable A ($A) is equal to 3] is satsified. 
# ============================================
# Below shows the basic ElseIF statement syntax:
# ============================================
# if (<test condition 1>)
#     {<statement list 1>}
# [elseif (<test condition 2>)
#     {<statement list 2>}]
# [else
#     {<statement list 3>}]
# ============================================
#==============================================================================
#EndRegion ElseIF