# Below shows the basic Else statement syntax:
```powershell

do {<statement list>} until (<condition>)

```

The Statement List (statement list): This is where all PowerShell commands are been written for the function to execute.

The condition Section (condition): This evaluates the condition in the Until section to either True or False; If false the loop continues, If true it breaks out of the loop.

The example in this Blueprint runs the commands in the statement list first and then checks the condition (if the value of the variable "i" is equal to the total number of strings in the array [$array]).

The loop keeps running until the condition becomes true
