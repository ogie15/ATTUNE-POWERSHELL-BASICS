#Region Do While
#==============================================================================
# The variable array ($array) is declared and holds an Array of strings.
$array = @("S","E","R","V","E","R","T","R","I","B","E")

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
while ($i -lt $array.Count)
#EndRegion Do While
#==============================================================================


#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Else statement syntax:
# ============================================

# ============================================
#==============================================================================