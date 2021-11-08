#Region Function

#Region Function One 
#==============================================================================
# Declaring FunctionOne
function FunctionOne {
    # This writes a welcome message from ATTUNE 
    # This is a print to screen CMDLET [Write-Host].
    Write-Host "Welcome to Attune by ServerTribe"

    # This gets and write the timestamp on the current server
    # This is a print to screen CMDLET [Write-Host].
    Write-Host "Timestamp : " (Get-Date).DateTime
}
#EndRegion Function One
#==============================================================================


#Region Function Two
#==============================================================================
# Creates a Variable called UserName and saves the Username of the user signed into the current Server
$UserName = ($env:USERNAME).Split('.')

# Creates a Variable called ServerName and saves the current Server name in it.
$ServerName = ($env:computername).Split('.')

# Declaring FunctionTwo
function FunctionTwo {
    # This is a parameter section that has declared named parameters and they are assigned default values of the Variables ($UserName & $ServerName)
    param (
        # First named parameter assigned a variable $UserName
        $FirstVariable = $UserName,

        # Second named parameter assigned a variable $ServerName
        $SecondVariable = $ServerName
    )
    # This writes out the values in the Variables ($FirstVariable & $SecondVariable) to screen.
    # This is a print to screen CMDLET [Write-Host].
    Write-Host $FirstVariable "you are logged into" $SecondVariable
}

# Calling the Function name FunctionOne to execute
FunctionOne

# Calling the Function name FunctionOne to execute
FunctionTwo

#EndRegion Function Two
#==============================================================================
#EndRegion Function