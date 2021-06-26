#Region For
#==============================================================================
# The variable array ($array) is declared and holds an Array of strings.
$array = @("S","E","R","V","E","R","T","R","I","B","E")

# This is a for loop block.
for ($i = 0; $i -lt $array.Count; $i++) {
    
    # This echos out the present value of the string in the array when the condition is satisfied.
    Write-Host $array[$i] `n
    
    # Suspends the activity in the script for 1 second
    Start-Sleep -s 1
}

# This is a print to screen CMDLET [Write-Host]. -- It writes out the number of letters contained in the array.
Write-Host ($array) "has" $array.Count "letters"

#==============================================================================
# Comment 
# ==============================================================================
# ============================================
# In the script above, the For loop runs and echos out the value of the array [$array] while the condition [value of $i is less than sum of the strings in the array ($array.Count)] is satisfied.
# Below holds in the script above:
# ============================================
# Init - is set to 0.
# Condition - is set to check if the current value of $i is less than the sum of the strings in the array ($array.Count).
# Repeat part - is set to increment the present value of $i by 1 (i++).
# ============================================
# Below shows the basic For statement Syntax:
# ============================================
# for (<Init>; <Condition>; <Repeat>)
# {
#     <Statement list>
# }
# =============================================
# The for loop block can also be written as represented in an alternative syntax using the carriage returns instead of semicolons to delimit the Init, Condition, and Repeat portions.
# Example below: 
# ============================================
# for (<Init>; <Condition>; <Repeat>)
# {
#     <Statement List>
# }
# =============================================
# Example in reference to the script written in the step in Attune
# ============================================
# for (
#     $i = 0
#     $i -lt $array.Count
#     $i++
# ){
#     Write-Host $array[$i] `n
#     Start-Sleep -s 1
# }
# ============================================
# ==============================================================================
#EndRegion For