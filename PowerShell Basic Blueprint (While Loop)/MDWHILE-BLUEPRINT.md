### **Below shows the basic While statement syntax:**
```powershell
while (<condition>){<statement list>}
```
---
> The Statement List *(\<statement list>)*: This is where all PowerShell commands are been written for the function to execute.
> 
> The Condition Section *(\<condition>)*: This evaluates the condition to either True or False; If True the loop continues, if false it breaks out of the loop.
---
> The example in this Blueprint first checks if the condition *(the value of the variable "i" is less than the total number of strings in the array [$array])* is true, if true it then runs the commands in the script block *(statement list)*.
> 
> The loop keeps running until the condition becomes false.
---
[![SERVERTRIBE](https://www.servertribe.com/wp-content/themes/mars/assets/images/attune_logo.svg)](https://www.servertribe.com/)
***&copy;2021 Powered by ServerTribe***