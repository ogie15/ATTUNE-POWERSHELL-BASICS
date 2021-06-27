#Region Function One 
#==============================================================================
function FunctionOne{
    # This writes a welcome message from ATTUNE 
    Write-Host "Welcome to Attune By ServerTribe"

    # This gets and write the timestamp on the current server
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
function FunctionTwo{
    param (
        $FirstVariable = $UserName,
        $SecondVariable =  $ServerName
    )
    Write-Host $FirstVariable "you are logged into" $SecondVariable
}


FunctionOne

FunctionTwo
#EndRegion Function Two
#==============================================================================



#==============================================================================
# Comment 
#==============================================================================
# Below shows the basic Else statement syntax:
# ============================================
# function <function-name> {statements}

# function <name> {
#     param ([type]$parameter1[,[type]$parameter2])
#     <statement list>
#   }
# ============================================
#==============================================================================