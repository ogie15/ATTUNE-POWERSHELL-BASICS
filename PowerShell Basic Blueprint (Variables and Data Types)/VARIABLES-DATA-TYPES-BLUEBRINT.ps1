#Region Variables and Data Types
#==============================================================================

# This gets all the variables in the Powershell Session and deletes them (to avoid the error of already existing variables)
Get-Variable | Remove-Variable -ErrorAction SilentlyContinue

#Region INT
#==============================================================================
# This Variable "FirstNumber" is of datatype System.Int32 ("data type = Int32")
$FirstNumber = 1

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "FirstNumber has a value of" $FirstNumber "and Data Type of" (($FirstNumber).GetType()).Name `n

# This Variable "SecondNumber" is of datatype System.Int32 ("data type = Int32")
New-Variable -Name "SecondNumber" -Value 2               

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "SecondNumber has a value of" $SecondNumber "and Data Type of" (($SecondNumber).GetType()).Name `n
#EndRegion INT
#==============================================================================


#Region STRING
#==============================================================================
# This Variable "FirstString" is of datatype System.String ("data type = String")
$FirstString = "ATTUNE"

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "FirstString has a value of" $FirstString "and Data Type of" (($FirstString).GetType()).Name `n

# This Variable "SecondString" is of datatype System.String ("data type = String")
New-Variable -Name "SecondString" -Value "SERVERTRIBE"

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "SecondString has a value of" $SecondString "and Data Type of" (($SecondString).GetType()).Name `n
#EndRegion STRING
#==============================================================================


#Region ARRAY
#==============================================================================
# This Variable "FirstArray" is of datatype System.Array ("data type = Array")
$FirstArray = @(3, "POWERSHELL")

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "FirstArray has a values of" $FirstArray[0]"," $FirstArray[1] "and Data Type of" ((($FirstArray).GetType() | Select-Object BaseType).BaseType).Name `n

# This Variable "SecondArray" is of datatype System.Array ("data type = Array")
New-Variable -Name "SecondArray" -Value @(4, "BASH")

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Host "SecondArray has a values of" $SecondArray[0]"," $SecondArray[1] "and Data Type of" ((($SecondArray).GetType() | Select-Object BaseType).BaseType).Name `n
#EndRegion ARRAY
#==============================================================================


#Region HASHTABLE
#==============================================================================
# This Variable "FirstHashTable" is of datatype System.Object ("data type = Object or HashTable")
$FirstHashTable = @{ ID = 4; Name = "WINDOWS" }

# Gets the Datatype and assigns it to the Variable $DataTypeHastableOne
$DataTypeHastableOne = (($FirstHashTable).GetType()).Name

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Output "FirstHashTable has values below and Data Type of $DataTypeHastableOne" $FirstHashTable `n

# This Variable "SecondHashTable" is of datatype System.Object ("data type = Object or HashTable")
New-Variable -Name "SecondHashTable" -Value @{ ID = 05; Name = "LINUX" }

# Gets the Datatype and assigns it to the Variable $DataTypeHastableTwo
$DataTypeHastableTwo = (($SecondHashTable).GetType()).Name

# `n - it creates a new line after the message.
# This is a print to screen CMDLET [Write-Host].
Write-Output "SecondHashTable has values below and Data Type of $DataTypeHastableTwo" $SecondHashTable `n
#EndRegion HASHTABLE
#==============================================================================
#==============================================================================
#EndRegion Variables and Data Types



#==============================================================================
# Comment  -- FOR STEP
#==============================================================================
# Below shows the basic way of declaring a Variable:
# ============================================
# First by using the $ in front of an alphabet [Example: $a or Sb]
# Note Variables are not case-sensitive in PowerShell, meaning $a is the same as $A 
# If used in example [$A = "ServerTribe"; $a = "Attune"] $a will overwrite $A because it was declared after $A
# ============================================
# Another way of declaring Variables is Using the CMDLET [New-Variable], a base syntax is below:
# New-Variable -Name <variable name> -Value <value>
# The parameter -Name takes in any alphabet or word "string" as the name variable
# The parameter -Value takes in any DataType (String, Array, Int, HashTable)
# We advise using the latter ($) when declaring a Variable to avoid "code complexity"
# ============================================
# Data Types - This is a classification that dictates what a variable can hold.
# PowerShell has several Data Types, a few of them are used in this Blueprint 
# Examples of common data types are String, Arrays, Int32, Objects or what we call HashTables.
# To check the data type of a variable in PowerShell we make use of the GetTypes() method
# ============================================
# The Example in this Blueprint makes use of the two ways of creating a Variable
# Also made use of the.GetType() method to get the data type of the variables 
# Then we echoed out the Name of the variables declared, the Value and the Data Type.
# We made use of the Get-Variable CMDLET and Remove-Variable CMDLET to get all the variables in the session and then delete them. ("code complexity" issues)
# ============================================
#==============================================================================