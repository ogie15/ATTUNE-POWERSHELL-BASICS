# POWERSHELL VARIABLES ON ATTUNE

This is a Blueprint on Attune on how variables and data type work in PowerShell

Variables in PowerShell can store all types of values. For example, it can store the results of commands, expressions like names, paths and values.

Variable names are not case-sensitive, they can include spaces and special characters.

There are different types of variables in PowerShell:

User-created variables: These are variables that are created and maintained by the user.

Automatic variables: These are variables that are created by PowerShell. Their values change as required to maintain their accuracy. 

Users can't change the value of these variables. For example, the $PSHOME and $HOST variables.

Preference variables: These variables store user preferences for PowerShell. They are created by PowerShell and are populated with default values (we won't dive into this).

Variables created in the PowerShell command line exist only in the current PowerShell session, when the session is closed all variables are deleted.
