### **Below shows the basic ElseIF statement syntax:**
```powershell
if (<test condition 1>)
    {<statement list 1>}
[elseif (<test condition 2>)
    {<statement list 2>}]
[else
    {<statement list 3>}]
```
---
> ##### When an IF statement is run, the *<test condition 1>* conditional expression is evaluated as either true or false.
---
> ##### If *<test condition 1>* is true, *<statement list 1>* runs, and it exits the If statement.
> ##### If *<test condition 1>* is false, the condition specified by the *<test condition 2>* conditional statement is evaluated.
> ##### If *<test condition 2>* is true, *<statement list 2>* runs, and it exits the If statement.
> ##### If both *<test condition 1>* and *<test condition 2>* evaluate to false, the *<statement list 3>* code block runs, and it exits the If statement.
> ##### Multiple ElseIF statements can be used to create a series of conditional tests. Each test is run only if all the previous tests are false. 
---
> ##### To further explain the script in this Attune Blueprint, you can use the ElseIF statement to display a message *[Output:(The value 3 is equal to 3.)]* when the condition *[value of Variable A ($A) is equal to 3]* is satisfied. 
---
[![SERVERTRIBE](https://www.servertribe.com/wp-content/themes/mars/assets/images/attune_logo.svg)](https://www.servertribe.com/)
***&copy;2021 Powered by ServerTribe***