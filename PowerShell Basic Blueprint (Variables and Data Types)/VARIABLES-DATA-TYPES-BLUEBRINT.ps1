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