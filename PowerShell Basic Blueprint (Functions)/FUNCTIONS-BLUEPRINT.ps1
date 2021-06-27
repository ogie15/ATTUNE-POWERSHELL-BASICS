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


#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Function syntax:
# ============================================
# function <function-name> {statements list}
# ============================================
# Below shows a basic Function syntax using named parameters
# ============================================
# function <function-name> {
#     param ($parameter 1, $parameter2)
#     <statement list>
#   }
# ============================================
# The Function Name (<function-name>) - This is the name of the function been created.
# Parameter Section [param ($parameter 1, $parameter2)] - This is where any number of named parameters are inputed (this is optional).
# The Statement List (<statement list> "{}") - This is where all PowerShell commands are been written for the function to execute.
# ============================================
# The Example in the Blueprint has two functions (one a basic function and the second a basic function with named parameters).
# The Fist Function (FunctionOne) has two commands that write out a welcome message and timestamp of the Server Attune is running on.
# When the FunctionOne is called it runs all the commands in the Script Block "{}" (statement list).
# The Second Function (FunctionTwo) has named parameters that are assigned default values of the Variables ($FirstVariable & $SecondVariable) which are defined in the script.
# When the Function (FunctionTwo) is called it also runs all the commands in the Script Block "{}".
# ============================================
#==============================================================================