#Region Do Until
#==============================================================================
# The variable array ($array) is declared and holds an Array of strings.
$array = @("A","T","T","U","N","E")

# Creates a variable "i" and assigns a numeric value of 0 to it.
$i = 0

do {
    # This echos out the present value of the string in the array when the condition is satisfied.
    Write-Host $array[$i] `n

    # Suspends the activity in the script for 1 second
    Start-Sleep -s 1

    # Increment the present value of $i by 1 ($i++ is the same as "$i = $i + 1"}).
    $i++
  }
until ($i -eq $array.Count)
#EndRegion Do Until
#==============================================================================


#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Else statement syntax:
# ============================================

# ============================================
#==============================================================================