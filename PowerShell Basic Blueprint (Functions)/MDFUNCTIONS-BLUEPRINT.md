#==============================================================================
# Comment  -- FOR STEP
#==============================================================================
# Below shows the basic Function syntax:
# ============================================
# function <function-name> {statements list}
# ============================================
# Below shows a basic Function syntax using named parameters
# ============================================
# function <function-name> {
#     param ($parameter 1, $parameter2)
#     <statement list>
#   }
# ============================================
# The Function Name (<function-name>) - This is the name of the function been created.
# Parameter Section [param ($parameter 1, $parameter2)] - This is where any number of named parameters are inputed (this is optional).
# The Statement List (<statement list> "{}") - This is where all PowerShell commands are been written for the function to execute.
# ============================================
# The Example in the Blueprint has two functions (one a basic function and the second a basic function with named parameters).
# The Fist Function (FunctionOne) has two commands that write out a welcome message and timestamp of the Server Attune is running on.
# When the FunctionOne is called it runs all the commands in the Script Block "{}" (statement list).
# The Second Function (FunctionTwo) has named parameters that are assigned default values of the Variables ($FirstVariable & $SecondVariable) which are defined in the script.
# When the Function (FunctionTwo) is called it also runs all the commands in the Script Block "{}".
# ============================================
#==============================================================================