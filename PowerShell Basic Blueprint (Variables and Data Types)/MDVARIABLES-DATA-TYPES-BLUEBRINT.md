### **Below shows the basic way of declaring a Variable:**
---
> ##### First by using the $ in front of an alphabet:
> *Example: \$a or \$b*.
> ##### Variables are not case-sensitive in PowerShell, meaning \$a is the same as \$A 
> ##### If used in example:
> *\$A = "ServerTribe"; \$a = "Attune"*. 
> \$a will overwrite \$A because it was declared after \$A
---
> ##### Another way of declaring Variables is Using the *CMDLET [New-Variable]*, a base syntax is below:
```powershell
New-Variable -Name <variable name> -Value <value>
```
> ##### The parameter *-Name* takes in any alphabet or word "string" as the name variable.
> ##### The parameter *-Value* takes in any DataType *(String, Array, Int, HashTable)*.
> ##### Data Types: This is a classification that dictates what a variable can hold.
> ##### PowerShell has several Data Types, a few of them are used in this Blueprint. 
> ##### Examples of common data types are: *String, Arrays, Int32, Objects* or what we call *HashTables*.
> ##### To check the data type of a variable in PowerShell we make use of the *GetTypes()* method.
---
> ##### The Example in this Blueprint makes use of the two ways of creating a Variable.
> ##### Also made use of the *.GetType()* method to get the data type of the variables. 
> ##### Then we echoed out the Name of the variables declared, the Value and the Data Type.
> ##### We made use of the *Get-Variable CMDLET and Remove-Variable CMDLET* to get all the variables in the session and then delete them. *("code complexity" issues)*.
---
[![SERVERTRIBE](https://www.servertribe.com/wp-content/themes/mars/assets/images/attune_logo.svg)](https://www.servertribe.com/)
***&copy;2021 Powered by ServerTribe***