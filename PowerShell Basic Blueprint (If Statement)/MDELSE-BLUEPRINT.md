# Below shows the basic Else statement syntax:

```powershell

if (<test condition 1>)
    {<statement list 1>}
[else
    {<statement list 2>}]

```

When an IF statement is run, the <test condition 1> conditional expression is evaluated as either true or false. 

```powershell

If <test condition 1> is true, <statement list 1> runs, and it exits the If statement.

If <test condition 1> is false, the <statement list 2> runs, and it exits the If statement.

```

In the example above, if the condition [the value of the Variable A ($A) is greater than 3] evaluates to true then, the statement in the IF block runs.

However, if the Variable A ($A) is less than or equal to 3 or is not an existing variable (the condition is not satsified) then, the If statement does not display a message.


By adding an Else statement, a message is displayed [Output: (The value 3 is less than or equal to 3 or is not created or is not initialized.)] 

When the Variable A ($A) is less than or equal to 3 or the condition in the IF block is not satisfied.
