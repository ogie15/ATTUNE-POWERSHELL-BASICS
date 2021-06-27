#Region Do Until
#==============================================================================
# The variable array ($array) is declared and holds an Array of strings.
$array = @("A","T","T","U","N","E")

# Creates a variable "i" and assigns a numeric value of 0 to it.
$i = 0

# Do-Until Statement
do {
    # This echos out the present value of the string in the array when the condition is satisfied.
    # `n - it creates a new line after the messgaes writes to screen
    # This is a print to screen CMDLET [Write-Host].
    Write-Host $array[$i] `n

    # Suspends the activity in the script for 1 second
    Start-Sleep -s 1

    # Increment the present value of $i by 1 ($i++ is the same as "$i = $i + 1"}).
    $i++
  }
until ($i -eq $array.Count)



#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Else statement syntax:
# ============================================
# do {<statement list>} until (<condition>)
# ============================================
# The Statement List (<statement list>) - This is where all PowerShell commands are been written for the function to execute.
# The condition Ssection (<condition>) - This evaluates the condition in the Until section to either True or False; If false the loop continues, If true it breaks out of the loop.
# ============================================
# The example in this Blueprint runs the commands in the statement list first and then checks the condition (if the value of i is equal to total number of strings in the array [$array])
# Then it breaks out of the loop when the condition is true
# ============================================
#==============================================================================
#EndRegion Do Until