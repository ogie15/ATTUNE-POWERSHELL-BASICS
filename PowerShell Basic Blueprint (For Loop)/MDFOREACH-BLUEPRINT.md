### **Below shows the basic ForEach Syntax:**
```
foreach ($<item> in $<collection>){<statement list>}
```
---
> ##### The ForEach Loop statement enclosed in parenthesis represents a variable and a collection to iterate. 
> ##### PowerShell automatically creates the variable ($\<item>) when the loop runs.
> #### Before each iteration through the loop, the variable is set to a value in the collection ($\<collection>). 
> ##### The block following a Foreach statement { \<statement list> } contains command(s) to execute against each item in the collection.
---
> ##### In the example in this Attune Blueprint, the first time the Foreach statement runs, it sets the $item variable equal to the first item in $array ("S").
> ##### Then, it runs the commands *([Write-Host], [Start-Sleep])* in the statement List
> ##### The next time the $item is set to "E", and so on till it gets to the last letter in the array "E" then it exits the loop.
> ##### Then it goes to the last line of the script and runs the CMDLET *[Write-Host]*.
---
[![SERVERTRIBE](https://www.servertribe.com/wp-content/themes/mars/assets/images/attune_logo.svg)](https://www.servertribe.com/)
***&copy;2021 Powered by ServerTribe***