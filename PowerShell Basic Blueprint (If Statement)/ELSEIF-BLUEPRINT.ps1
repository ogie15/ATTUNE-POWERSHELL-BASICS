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


#==============================================================================
# Comment 
#==============================================================================
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
# When an IF statement is run, the <test condition 1> conditional expression is evaluated as either true or false.
# If <test condition 1> is true, <statement list 1> runs, and it exits the If statement.
# If <test condition 1> is false, the condition specified by the <test condition 2> conditional statement is evaluated.
# If <test condition 2> is true, <statement list 2> runs, and it exits the If statement.
# If both <test condition 1> and <test condition 2> evaluate to false, the <statement list 3> code block runs, and it exits the If statement.
# Multiple ElseIF statements can be used to create a series of conditional tests. Each test is run only if all the previous tests are false. 
# ============================================
# To further explain the script in this Attune Blueprint, you can use the ElseIF statement to display a message [Output:(The value 3 is equal to 3.)] when the condition [value of Variable A ($A) is equal to 3] is satisfied. 
# ============================================
#==============================================================================